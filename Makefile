CC = gcc
CFLAGS = -Wall -Werror -Wextra
MAIN_DIR = .\

all: DD

DD: DD.c
	$(CC) $(CFLAGS) -o DD DD.c Character/CharacterProfile.c

format:
	clang-format -i *.c