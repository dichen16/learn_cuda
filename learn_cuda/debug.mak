#Generated by VisualGDB (http://visualgdb.com)
#DO NOT EDIT THIS FILE MANUALLY UNLESS YOU ABSOLUTELY NEED TO
#USE VISUALGDB PROJECT PROPERTIES DIALOG INSTEAD

BINARYDIR := Debug

#Toolchain
CC := gcc
CXX := g++
LD := $(CXX)
NVCC := /usr/local/cuda/bin/nvcc
AR := ar
OBJCOPY := objcopy

#Additional flags
PREPROCESSOR_MACROS := DEBUG=1
INCLUDE_DIRS := /usr/local/cuda/include
LIBRARY_DIRS := /usr/local/cuda/lib64
LIBRARY_NAMES := cudart
ADDITIONAL_LINKER_INPUTS := 
MACOS_FRAMEWORKS := 
LINUX_PACKAGES := 

NVCCFLAGS := --default-stream per-thread -O0 -std=c++11
CFLAGS := -ggdb -ffunction-sections -O0 -std=c++11 -fopenmp -g
CXXFLAGS := -ggdb -ffunction-sections -O0 -std=c++11 -fopenmp -g
ASFLAGS := 
LDFLAGS := -Wl,-gc-sections
COMMONFLAGS := 
LINKER_SCRIPT := 

START_GROUP := -Wl,--start-group
END_GROUP := -Wl,--end-group

#Additional options detected from testing the toolchain
IS_LINUX_PROJECT := 1
