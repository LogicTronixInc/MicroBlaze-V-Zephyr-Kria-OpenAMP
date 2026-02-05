#include <stdio.h>
#include <stdlib.h>
#include <zephyr/device.h>
#include <zephyr/drivers/sensor.h>
#include <zephyr/sys/util_macro.h>
#include <zephyr/kernel.h>
#include <zephyr/sys/__assert.h>
#include <zephyr/drivers/gpio.h>

/* 1 sec */
#define SLEEP_TIME_MS   1000

/*****LED GPIO*****/
/* The devicetree node identifier for the leds alises ("led0"...). */
#define LED0_NODE DT_ALIAS(led0)
#define LED1_NODE DT_ALIAS(led1)
#define LED2_NODE DT_ALIAS(led2)
#define LED3_NODE DT_ALIAS(led3)
#define LED4_NODE DT_ALIAS(led4)
#define LED5_NODE DT_ALIAS(led5)
#define LED6_NODE DT_ALIAS(led6)
#define LED7_NODE DT_ALIAS(led7)

/*****TEMPERATURE I2C*****/
#define DELAY_WITH_TRIGGER K_SECONDS(5)
#define DELAY_WITHOUT_TRIGGER K_SECONDS(1)
#define UCEL_PER_CEL 1000000
#define UCEL_PER_MCEL 1000
#define TEMP_INITIAL_CEL 21
#define TEMP_WINDOW_HALF_UCEL 500000

/*****LED GPIO*****/
static const struct gpio_dt_spec led0 = GPIO_DT_SPEC_GET(LED0_NODE, gpios);
static const struct gpio_dt_spec led1 = GPIO_DT_SPEC_GET(LED1_NODE, gpios);
static const struct gpio_dt_spec led2 = GPIO_DT_SPEC_GET(LED2_NODE, gpios);
static const struct gpio_dt_spec led3 = GPIO_DT_SPEC_GET(LED3_NODE, gpios);
static const struct gpio_dt_spec led4 = GPIO_DT_SPEC_GET(LED4_NODE, gpios);
static const struct gpio_dt_spec led5 = GPIO_DT_SPEC_GET(LED5_NODE, gpios);
static const struct gpio_dt_spec led6 = GPIO_DT_SPEC_GET(LED6_NODE, gpios);
static const struct gpio_dt_spec led7 = GPIO_DT_SPEC_GET(LED7_NODE, gpios);

int gpio_leds_are_ready(){
	if (!gpio_is_ready_dt(&led0)) {
		return 0;
	}
	if (!gpio_is_ready_dt(&led1)) {
		return 0;
	}
	if (!gpio_is_ready_dt(&led2)) {
		return 0;
	}
	if (!gpio_is_ready_dt(&led3)) {
		return 0;
	}
	if (!gpio_is_ready_dt(&led4)) {
		return 0;
	}
	if (!gpio_is_ready_dt(&led5)) {
		return 0;
	}
	if (!gpio_is_ready_dt(&led6)) {
		return 0;
	}
	if (!gpio_is_ready_dt(&led7)) {
		return 0;
	}
	return 1;
}

int gpio_leds_pin_configure(){
	int ret;
	ret = gpio_pin_configure_dt(&led0, GPIO_OUTPUT_ACTIVE);
	if (ret < 0) {
		return 0;
	}
	ret = gpio_pin_configure_dt(&led1, GPIO_OUTPUT_ACTIVE);
	if (ret < 0) {
		return 0;
	}
	ret = gpio_pin_configure_dt(&led2, GPIO_OUTPUT_ACTIVE);
	if (ret < 0) {
		return 0;
	}
	ret = gpio_pin_configure_dt(&led3, GPIO_OUTPUT_ACTIVE);
	if (ret < 0) {
		return 0;
	}
	ret = gpio_pin_configure_dt(&led4, GPIO_OUTPUT_ACTIVE);
	if (ret < 0) {
		return 0;
	}
	ret = gpio_pin_configure_dt(&led5, GPIO_OUTPUT_ACTIVE);
	if (ret < 0) {
		return 0;
	}
	ret = gpio_pin_configure_dt(&led6, GPIO_OUTPUT_ACTIVE);
	if (ret < 0) {
		return 0;
	}
	ret = gpio_pin_configure_dt(&led7, GPIO_OUTPUT_ACTIVE);
	if (ret < 0) {
		return 0;
	}
	return 1;
}

/*Show the binary value of the temperature on the GPIO LED module*/
int toggle_gpio_temp(int *temp_bin_tab){
	int ret;
	if(temp_bin_tab[0]){
		ret = gpio_pin_toggle_dt(&led0);
		if (ret < 0) {
			return 0;
		}	
	}
	if(temp_bin_tab[1]){
		ret = gpio_pin_toggle_dt(&led1);
		if (ret < 0) {
			return 0;
		}	
	}
	if(temp_bin_tab[2]){
		ret = gpio_pin_toggle_dt(&led2);
		if (ret < 0) {
			return 0;
		}	
	}
	if(temp_bin_tab[3]){
		ret = gpio_pin_toggle_dt(&led3);
		if (ret < 0) {
			return 0;
		}	
	}
	if(temp_bin_tab[4]){
		ret = gpio_pin_toggle_dt(&led4);
		if (ret < 0) {
			return 0;
		}	
	}
	if(temp_bin_tab[5]){
		ret = gpio_pin_toggle_dt(&led5);
		if (ret < 0) {
			return 0;
		}	
	}
	if(temp_bin_tab[6]){
		ret = gpio_pin_toggle_dt(&led6);
		if (ret < 0) {
			return 0;
		}	
	}
	if(temp_bin_tab[7]){
		ret = gpio_pin_toggle_dt(&led7);
		if (ret < 0) {
			return 0;
		}	
	}
	return 1;
}

/*****TEMPERATURE I2C*****/
int temp_int;

K_SEM_DEFINE(sem, 0, 1);

static void trigger_handler(const struct device *dev,
			    const struct sensor_trigger *trigger)
{
	k_sem_give(&sem);
}

static int low_ucel;
static int high_ucel;

static int sensor_set_attribute(const struct device *dev,
				enum sensor_channel chan,
				enum sensor_attribute attr, int value)
{
	struct sensor_value sensor_val;
	int ret;

	sensor_val.val1 = value / UCEL_PER_CEL;
	sensor_val.val2 = value % UCEL_PER_CEL;

	ret = sensor_attr_set(dev, chan, attr, &sensor_val);
	if (ret) {
		printf("sensor_attr_set failed ret %d\n", ret);
	}

	return ret;
}

static bool temp_in_window(const struct sensor_value *val)
{
	int temp_ucel = val->val1 * UCEL_PER_CEL + val->val2;

	return (temp_ucel >= low_ucel) && (temp_ucel <= high_ucel);
}

static int sensor_set_window(const struct device *dev,
			     const struct sensor_value *val)
{
	int temp_ucel = val->val1 * UCEL_PER_CEL + val->val2;

	low_ucel = temp_ucel - TEMP_WINDOW_HALF_UCEL;
	high_ucel = temp_ucel + TEMP_WINDOW_HALF_UCEL;

	int rc = sensor_set_attribute(dev, SENSOR_CHAN_AMBIENT_TEMP,
				      SENSOR_ATTR_UPPER_THRESH, high_ucel);

	if (rc == 0) {
		sensor_set_attribute(dev, SENSOR_CHAN_AMBIENT_TEMP,
				     SENSOR_ATTR_LOWER_THRESH, low_ucel);
	}

	if (rc == 0) {
		printk("Alert on temp outside [%d, %d] mCel\n",
		       low_ucel / UCEL_PER_MCEL,
		       high_ucel / UCEL_PER_MCEL);
	}

	return rc;
}

static void process_temp_iic(const struct device *dev)
{
	struct sensor_value temp_val;
	int ret;
	bool reset_window = false;

	/* Set update rate to 240 mHz */
	sensor_set_attribute(dev, SENSOR_CHAN_AMBIENT_TEMP,
			     SENSOR_ATTR_SAMPLING_FREQUENCY, 240 * 1000);

	if (IS_ENABLED(CONFIG_ADT7420_TRIGGER)) {
		struct sensor_trigger trig = {
			.type = SENSOR_TRIG_THRESHOLD,
			.chan = SENSOR_CHAN_AMBIENT_TEMP,
		};
		struct sensor_value val = {
			.val1 = TEMP_INITIAL_CEL,
		};

		ret = sensor_set_window(dev, &val);
		if (ret == 0) {
			ret = sensor_trigger_set(dev, &trig, trigger_handler);
		}
		if (ret != 0) {
			printf("Could not set trigger\n");
			return;
		}
	}

	ret = sensor_sample_fetch(dev);
	if (ret) {
		printf("sensor_sample_fetch failed ret %d\n", ret);
		return;
	}

	ret = sensor_channel_get(dev, SENSOR_CHAN_AMBIENT_TEMP,
				 &temp_val);
	if (ret) {
		printf("sensor_channel_get failed ret %d\n", ret);
		return;
	}

	if (IS_ENABLED(CONFIG_ADT7420_TRIGGER)) {
		reset_window |= !temp_in_window(&temp_val);
	}

	printf("Temperature : \n[°C]      %.6f %s\n",
	       sensor_value_to_double(&temp_val),
	       reset_window ? ": NEED RESET" : "");
	       
	temp_int=temp_val.val1;

	if (IS_ENABLED(CONFIG_ADT7420_TRIGGER)) {
		if (reset_window) {
			ret = sensor_set_window(dev, &temp_val);
		}
		if (ret) {
			printf("Window update failed ret %d\n", ret);
			return;
		}

		printk("Wait for trigger...");
		ret = k_sem_take(&sem, DELAY_WITH_TRIGGER);
		reset_window = (ret == 0);
		printk("%s\n", reset_window ? "ALERTED!" : "timed-out");
	}
}

// Convert the last 2 digits of a decimal number to binary
void dec2LastDigitToBinary(int n, int *binaryNum)
{	
	int n_2digit = n % 100; // 2 last digits of the number
	int nullTab[8] = {0,0,0,0,0,0,0,0}; // array to store binary number
	int i = 0; // counter for binary array
	
	// reset binary number tab values to 0
	for(int j=0; j<8; j++){
		binaryNum[j] = nullTab[j];
	}
	
	while (n_2digit > 0) {
		// storing remainder in binary array
		binaryNum[i] = n_2digit % 2;
		n_2digit = n_2digit / 2;
		i++;
	}
}

/*****ACCELERATION SPI*****/
static const enum sensor_channel channels[] = {
	SENSOR_CHAN_ACCEL_X,
	SENSOR_CHAN_ACCEL_Y,
	SENSOR_CHAN_ACCEL_Z,
};

static int process_accel_spi(const struct device *dev)
{	
	int ret;
	struct sensor_value accel[3];
	
	ret = sensor_sample_fetch(dev);
	if (ret < 0) {
		printk("%s: sensor_sample_fetch() failed: %d\n", dev->name, ret);
		return ret;
	}
	
	for (size_t i = 0; i < ARRAY_SIZE(channels); i++) {
		ret = sensor_channel_get(dev, channels[i], &accel[i]);
		if (ret < 0) {
			printk("%s: sensor_channel_get(%c) failed: %d\n", dev->name, 'X' + i, ret);
			return ret;
		}
	}
	
	printk("Acceleration : \n[m/s^2]%12.6f %12.6f %12.6f \n[g]    %12.6f %12.6f %12.6f\n",
		sensor_value_to_double(&accel[0]), sensor_value_to_double(&accel[1]), sensor_value_to_double(&accel[2]),
		sensor_value_to_double(&accel[0])/9.81, sensor_value_to_double(&accel[1])/9.81, sensor_value_to_double(&accel[2])/9.81
		);
	
	return 0;
} 

int main(void)
{	
	printk("Beginning application\n");
	int ret;
	
	/*****LED GPIO*****/
	if (!gpio_leds_are_ready()) {
		return 0;
	}
	
	if (!gpio_leds_pin_configure()) {
		return 0;
	}
	
	/*****TEMPERATURE I2C*****/
	const struct device *const dev_temp_iic = DEVICE_DT_GET_ONE(adi_adt7420);

	if (!device_is_ready(dev_temp_iic)) {
		printk("sensor: device not ready.\n");
		return 0;
	}

	printf("device is %p, name is %s\n", dev_temp_iic, dev_temp_iic->name);
	
	int temp_binary [8] = {0,0,0,0,0,0,0,0};
	
	/*****ACCELERATION SPI*****/
	const struct device *const dev_accel_spi = DEVICE_DT_GET_ONE(adi_adxl345);
	
	if (!device_is_ready(dev_accel_spi)) {
		printk("sensor: device not ready.\n");
		return 0;
	}
	printf("device is %p, name is %s\n", dev_accel_spi, dev_accel_spi->name);
	
	while (1) {
		/*****LED GPIO*****/
		if(!toggle_gpio_temp(temp_binary)) return 0; // turn of the LEDs we turned on on the previous iteration of the while loop
		
		/*****TEMPERATURE I2C*****/
		process_temp_iic(dev_temp_iic);
		dec2LastDigitToBinary(temp_int, temp_binary);
		printf("\n");
		
		/*****LED GPIO*****/
		if(!toggle_gpio_temp(temp_binary)) return 0; // turn on some LEDs to show the binary value of the temperature
		
		/*****ACCELERATION SPI*****/
		ret = process_accel_spi(dev_accel_spi);
		if (ret < 0) {
			return 0;
		}
		printf("\n  --------\n\n");
		k_msleep(SLEEP_TIME_MS);
	}
	return 0;
}
