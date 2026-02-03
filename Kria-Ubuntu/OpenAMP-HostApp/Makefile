APP = rpmsg-sensor

# Add any other object files to this list below
APP_OBJS = rpmsg-sensor.o

# Add any other object files to this list below
SRCS =$(wildcard *.c)
APP_OBJS = $(SRCS:.c=.o)

LDLIBS += -lmetal -lopen_amp

all: $(APP)

$(APP): $(APP_OBJS)
	$(CXX) -o $@ $(APP_OBJS) $(LDFLAGS) $(LDLIBS)
clean:
	rm -f $(APP) *.elf *.gdb  *.o

