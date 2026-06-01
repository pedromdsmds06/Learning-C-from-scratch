# Learning C++ from Scratch

![C++](https://img.shields.io/badge/C++-17-blue?style=for-the-badge&logo=cplusplus)
![CMake](https://img.shields.io/badge/CMake-3.15+-064F8C?style=for-the-badge&logo=cmake&logoColor=white)
![Project](https://img.shields.io/badge/Project-Learning-brightgreen?style=for-the-badge)
![E-Book](https://img.shields.io/badge/Content-E--Book-orange?style=for-the-badge)

A scalable C++ repository structured with CMake and automated via Makefile.

---

## Prerequisites

Before compiling, ensure you have the following tools installed on your system:
* CMake (version 3.15 or higher)
* Make (build automation tool)
* C++17 Compiler (e.g., GCC 13.3+)

---

## How to Build and Run

You can choose between the automated workflow (recommended) or the manual step-by-step CLI setup.

### Option 1: Automated Build (Recommended)
This approach uses the local Makefile wrapper to automatically handle directories and compilation:
```bash
make
Option 2: Manual CMake Build
If you prefer to run the raw, native CMake commands under the hood:

Bash
# Configure the project and generate build files
cmake -S . -B build

# Compile the source code
cmake --build build
Cleaning Build Artifacts
To wipe out the generated binaries and start a completely fresh compilation:

Option 1: Automated Clean
Bash
make clean
Option 2: Manual Clean
Bash
rm -rf build/