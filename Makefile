SHELL := /bin/bash

# Default target executed when running 'make'
all: build
.PHONY: all build clean

build: CMakeLists.txt src/main.cpp
	@echo "Configuring project with CMake..."
	@if cmake -S . -B build; then \
		echo "Configuration successful! Starting build process..."; \
		cmake --build build; \
		echo "--------------------------------------------------"; \
		echo "Build completed successfully!"; \
		echo "The executable is available at:"; \
		echo "=> ./build/main"; \
		echo "--------------------------------------------------"; \
	else \
		echo "Error: CMake configuration failed!"; \
		exit 1; \
	fi

clean:
	@echo "Cleaning up build artifacts..."
	@rm -rf build/
	@echo "Clean done."