
# 💻 Assembly x86 (NASM) Exercises

This repository contains various **x86 Assembly exercises** using **NASM** (Netwide Assembler). Each exercise demonstrates fundamental Assembly programming concepts, such as system calls, register manipulation, and program structure.

## 📂 Repository Structure

📦 low-level-computing-assembly, Exercises in progress...

```
 ├── 📁 01-hello-world       # Basic "Hello, World!" example
 │   ├── hello.asm
 │   ├── README.md
 ├── 📁 02-sum-numbers       # (In Progress) Adds two numbers and displays the result
 │   ├── sum.asm
 │   ├── README.md
 ├── 📁 03-factorial         # (In Progress) Calculates the factorial of a number
 │   ├── factorial.asm
 │   ├── README.md
 ├── ...
 ├── README.md              # Repository overview
```

Each exercise has its own folder with a `README.md` explaining the code.

---

## 🚀 How to Compile and Run the Exercises

All codes are written for **Linux (ELF 32-bit)** and use system calls (`int 0x80`).  

### **1️⃣ Compile with NASM**  
```sh
nasm -f elf32 file.asm -o file.o
```

### **2️⃣ Link with the `ld` Linker**  
```sh
ld -m elf_i386 file.o -o file
```

### **3️⃣ Run**  
```sh
./file
```

If you are running on a **64-bit system**, you may need to install **32-bit libraries**. On Ubuntu, for example:  
```sh
sudo apt install gcc-multilib
```

---

## 📌 Exercise Contents

| 🚀 Exercise          | 📖 Description |
|----------------------|------------------------------------------------|
| `01-hello-world`    | Prints `"Hello, World!"` to the terminal. |
| `02-sum-numbers`    | 🚧 *In Progress* - Adds two numbers and displays the result. |
| `03-factorial`      | 🚧 *In Progress* - Calculates the factorial of an integer. |
| `04-string-length`  | 🚧 *In Progress*- Computes the length of a string. |
| `05-reverse-string` | 🚧 *In Progress*- Reverses a user-provided string. |
| ...                 | More exercises will be added in the future. |



## 🛠️ Requirements

- **NASM** (Netwide Assembler)
- **LD** (ELF 32-bit linker)
- **Linux** (or WSL on Windows)

To install NASM on Ubuntu/Debian:
```sh
sudo apt update && sudo apt install nasm
```


