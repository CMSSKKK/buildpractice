CC = gcc
CFLAGS = -g -Wall -I include
OBJS = screen_out.o student_func.o
TARGET = app.out
SRCS = src/screen_out.c src/student_func.c
TARGET_SRC = app/app.c

all: $(TARGET)
$(TARGET) : $(OBJS) $(TARGET_SRC)
	$(CC) -o $(TARGET) $(OBJS) $(TARGET_SRC) $(CFLAGS)

$(OBJS): $(SRCS)
	$(CC) -c $(SRCS) $(CFLAGS)

clean:
	rm -rf *.o
	rm -rf $(TARGET)
