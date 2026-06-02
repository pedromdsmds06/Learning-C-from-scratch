
```markdown
# Learning C++ from Scratch

![C++](https://img.shields.io/badge/C++-17-blue?style=for-the-badge&logo=cplusplus)
![CMake](https://img.shields.io/badge/CMake-3.15+-064F8C?style=for-the-badge&logo=cmake&logoColor=white)
![Project](https://img.shields.io/badge/Project-Learning-brightgreen?style=for-the-badge)
![E-Book](https://img.shields.io/badge/Content-E--Book-orange?style=for-the-badge)

A scalable C++ repository structured with CMake and automated via Makefile.
---
# summary
* chapter 1: Introduction to learning C++ with input/output (I/O) [``` chapters/chapter1.md ```]
# preface
## Introduction

Welcome to **Learning C++ from Scratch**! 

This project was created with a clear mission: to provide a structured, high-quality, and completely free alternative to expensive programming courses. If you have zero experience in programming but want to understand how software works at a fundamental level, you are in the right place.

### Why Learn C++?

C++ is often called the "language of languages." It is efficient, powerful, and forms the foundation of modern operating systems, databases, and compilers. By learning **C++**, you are not just memorizing syntax; you are learning how computers manage memory and execute instructions under the hood. Once you master **C++**, learning any other language (like Python or Java) becomes significantly easier.

### What Makes This Project Different?

Many free resources online are either too academic or lack a clear learning path. This repository bridges that gap by offering:
* **Step-by-Step Progression:** Code examples that evolve from basic "Hello World" concepts to complex data structures.
* **Modern Build Tools:** You will learn how to compile and manage your code using professional tools like CMake and Makefiles from day one.
* **Practical Code:** No gatekeeping or hidden fees—just pure, open-source documentation and clean source code designed for self-paced learning.

### How to Use This Material

1. **Check the Prerequisites:** Ensure you have a **C++ compiler** and CMake installed (see the installation guide below).
2. **Follow the Order:** Explore the directories sequentially. Each folder contains heavily commented code explaining *why* the code works.
3. **Experiment:** Do not just read the code. Compile it, modify it, break it, and fix it. Hands-on practice is the best way to learn.

Grand achievements start with a single line of code. Enjoy the journey!
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
```

Option 2: Manual CMake Build
If you prefer to run the raw, native CMake commands under the hood:

```bash
# Configure the project and generate build files
cmake -S . -B build

# Compile the source code
cmake --build build
```

Cleaning Build Artifacts
To wipe out the generated binaries and start a completely fresh compilation:
Option 1: Automated Clean

```bash
make clean
```

Option 2: Manual Clean

```bash
rm -rf build/
```

```