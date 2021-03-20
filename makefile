#
# Makefile created based on auto-generated makefile from arduino IDE
#

#app name
APP_NAME=dependancy_mapper

#folders
INC_DIR=include
OUT_DIR=out
LIB_DIR=lib
SRC_DIR=src

#compiler
CC=g++
FLAGS=-I $(INC_DIR) -Wall -Os

# [target]:[prerequisites]
#	[recipe]
# -c 		Generate object file (compile file without linking)
# -o <dest>	Put compilation output to <dest>
# $@		Target file
# $< 		First prerequisite - here %.c

#source files list
SRC_LIST = $(SRC_DIR)/main.cpp \

DEFINES = 	-D EXAMPLE_DEFINE_1 \
			-D EXAMPLE_DEFINE_2 \

#make all rule
all: 
	$(CC) $(SRC_LIST) $(FLAGS) $(DEFINES) -o $(OUT_DIR)/$(APP_NAME).exe
	@echo '				******                             ******'
	@echo '				****  Finished building all targets  ****'
	@echo '				******                             ******'

#make clean
clean:
	@rm -f $(OUT_DIR)/dependancy_mapper.exe
	@echo '### Clean finished! ###'
	@echo ' '



