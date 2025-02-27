
# 💻 Exercícios de Assembly x86 (NASM)

Este repositório contém diversos **exercícios em Assembly x86** utilizando o **NASM** (Netwide Assembler). Cada exercício demonstra conceitos fundamentais da programação em Assembly, como chamadas de sistema, manipulação de registradores e estrutura de programas.

## 📂 Estrutura do Repositório

```
📦 assembly-exercises
 ├── 📁 01-hello-world       # Exemplo básico de "Hello, World!"
 │   ├── hello.asm
 │   ├── README.md
 ├── 📁 02-soma-numeros      # Soma dois números e exibe o resultado
 │   ├── sum.asm
 │   ├── README.md
 ├── 📁 03-fatorial         # Calcula o fatorial de um número
 │   ├── factorial.asm
 │   ├── README.md
 ├── ...
 ├── README.md              # Visão geral do repositório
```

Cada exercício tem sua própria pasta com um `README.md` explicando o código.

---

## 🚀 Como Compilar e Executar os Exercícios

Todos os códigos foram escritos para **Linux (ELF 32-bit)** e utilizam chamadas de sistema (`int 0x80`).  

### **1️⃣ Compilar com NASM**  
```sh
nasm -f elf32 arquivo.asm -o arquivo.o
```

### **2️⃣ Lincar com o Linker `ld`**  
```sh
ld -m elf_i386 arquivo.o -o arquivo
```

### **3️⃣ Executar**  
```sh
./arquivo
```

Caso esteja rodando em um sistema **64-bit**, pode ser necessário instalar as bibliotecas **32-bit**. No Ubuntu, por exemplo:  
```sh
sudo apt install gcc-multilib
```

---

## 📌 Conteúdos dos Exercícios

| 🚀 Exercício          | 📖 Descrição |
|----------------------|------------------------------------------------|
| `01-hello-world`    | Imprime `"Hello, World!"` no terminal. |
| `02-soma-numeros`   | Soma dois números e exibe o resultado. |
| `03-fatorial`       | Calcula o fatorial de um número inteiro. |
| `04-string-length`  | Calcula o tamanho de uma string. |
| `05-inverter-string` | Inverte uma string dada pelo usuário. |
| ...                 | Outros exercícios serão adicionados futuramente. |

---

## 🛠️ Requisitos

- **NASM** (Netwide Assembler)
- **LD** (Linker ELF 32-bit)
- **Linux** (ou WSL no Windows)

Para instalar o NASM no Ubuntu/Debian:
```sh
sudo apt update && sudo apt install nasm
```

---

