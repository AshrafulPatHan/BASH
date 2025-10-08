
<xaiArtifact artifact_id="b66c8d9a-37c5-44ef-82b7-d5dfc27a5432" artifact_version_id="780c5d1b-5ebd-4606-9d19-ef099cb14d4e" title="README.md" contentType="text/markdown">

# Bash Scripting Learning Guide

This repository is dedicated to learning the Bash programming language for the Linux terminal. Bash (Bourne Again Shell) is a powerful scripting tool used for automating tasks, managing systems, and interacting with the Linux environment.

## Introduction

Bash scripting allows users to write scripts to automate repetitive tasks, manage files, and control system processes in a Linux environment. This guide provides a step-by-step approach to writing and running Bash scripts, along with examples of common scripts to build foundational skills.

## Getting Started

### Prerequisites
- A Linux or Unix-like system (e.g., Ubuntu, CentOS, macOS).
- Basic familiarity with the Linux terminal.
- Bash installed (usually pre-installed on Linux distributions).

### Steps to Create and Run a Bash Script
1. **Create a Bash Script**:
   - Create a file with a `.sh` extension, e.g., `script.sh`.
   - Use a text editor like `nano`, `vim`, or `code` to write your script.
   - Start the script with a shebang (`#!/bin/bash`) to specify it’s a Bash script.

2. **Write a Simple Command**:
   - Use `echo` to print text to the terminal. For example:
     ```bash
     echo "Hi, welcome to Bash scripting!"
     ```

3. **Make the Script Executable**:
   - Run the following command to give execute permissions:
     ```bash
     chmod +x script.sh
     ```

4. **Run the Script**:
   - Execute the script in one of two ways:
     - Using the Bash interpreter: `bash script.sh`
     - Directly as an executable: `./script.sh`

## Example Bash Scripts

Below are common Bash script examples to demonstrate key concepts. Save each script with a `.sh` extension, make it executable, and run it to see the results.

### 1. Hello World Script
A simple script to print a greeting.

```bash
#!/bin/bash
echo "Hello, World!"
```

### 2. Variables and User Input
Demonstrates how to use variables and capture user input.

```bash
#!/bin/bash
echo "What is your name?"
read name
echo "Hello, $name! Welcome to Bash scripting."
```

### 3. Conditional Statements
Uses `if` statements to make decisions based on conditions.

```bash
#!/bin/bash
echo "Enter a number:"
read num
if [ $num -gt 0 ]; then
    echo "The number is positive."
elif [ $num -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi
```

### 4. Loops
Shows how to use a `for` loop to iterate over a list.

```bash
#!/bin/bash
for i in 1 2 3 4 5; do
    echo "Number: $i"
done
```

### 5. Functions
Defines a reusable function to perform a task.

```bash
#!/bin/bash
greet() {
    echo "Hello, $1!"
}
greet "Alice"
greet "Bob"
```

### 6. File Operations
Checks if a file exists and displays its contents.

```bash
#!/bin/bash
file="example.txt"
if [ -f "$file" ]; then
    echo "File $file exists. Contents:"
    cat "$file"
else
    echo "File $file does not exist."
fi
```

### 7. Command Line Arguments
Uses arguments passed to the script.

```bash
#!/bin/bash
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
```

## Best Practices
- **Use Comments**: Add comments with `#` to explain your code.
- **Check for Errors**: Use `set -e` at the start of scripts to exit on errors.
- **Quote Variables**: Always quote variables (e.g., `"$var"`) to handle empty or special characters.
- **Test Scripts**: Test scripts in a safe environment to avoid unintended system changes.

## Resources
- [Bash Reference Manual](https://www.gnu.org/software/bash/manual/)
- [Linux Command Line and Shell Scripting Bible](https://www.wiley.com/en-us/Linux+Command+Line+and+Shell+Scripting+Bible%2C+4th+Edition-p-9781119700913)
- [tldp.org Bash Guide](https://tldp.org/LDP/abs/html/)

## Contributing
Feel free to contribute by adding more script examples, improving documentation, or suggesting new topics. Create a pull request with your changes.

## License
This project is licensed under the MIT License.

</xaiArtifact>