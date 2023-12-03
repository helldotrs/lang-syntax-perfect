## Work in Progress. See Description and *Don't Take It Too Seriously* - The Latter Is Very Important.

# Syntax-Perfect Language Documentation

## Introduction

Syntax-Perfect is a programming language designed for simplicity and readability. It aims to provide a clean and straightforward syntax for efficient code development. This documentation outlines the key features, syntax rules, and conventions of the Syntax-Perfect language.

## Table of Contents

1. [Variables](#variables)
2. [Constants](#constants)
3. [Functions](#functions)
4. [Control Flow](#control-flow)
5. [Data Types](#data-types)
6. [Standard Library](#standard-library)
7. [Examples](#examples)

## Variables

Variables in Syntax-Perfect are declared using the following syntax:

```syntax-perfect
type variable_name = value
```

**Example:**

```syntax
int my_variable = 42
```

## Constants

Constants in Syntax-Perfect are declared using capital letters:

```syntax
type CONSTANT_NAME = value
```

**Example:**

```syntax
bool IS_DEBUG_MODE = true
```

## Functions

Functions in Syntax-Perfect are defined as follows:

```syntax
type return_type function_name(type parameter1, type parameter2, ...)
```

**Example:**

```syntax
fn int add(int a, int b)
    return a + b
```

## Control Flow

Control flow in Syntax-Perfect includes standard constructs like if, else, for, and while:

```syntax
if condition
    // code block
else
    // code block
```

```syntax
for type variable_name = start_value; variable_name < end_value; variable_name++
    // code block
```

```syntax
while condition
    // code block
```

## Data Types

Syntax-Perfect supports the following data types:

- `int`: Integer type
- `bool`: Boolean type
- `str`: String type

## Standard Library

Syntax-Perfect includes a standard library with common functionalities, such as date and time operations.

**Example:**

```syntax
import datetime

int current_microsecond = datetime.datetime.now().microsecond
```

## Examples

Here are some examples to illustrate Syntax-Perfect usage:

```syntax
int main_variable = 10

int PI = 3.14

fn str greet(str name)
    return "Hello, " + name + "!"

print(greet("World"))
```

Feel free to explore more advanced features and capabilities by experimenting with Syntax-Perfect. Happy coding!
