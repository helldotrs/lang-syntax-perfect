## Work in Progress. These are my opinions on what would make a perfect programming syntax - it is very important that you *don't take it too seriously*.

# Syntax-Perfect Language Documentation

## Introduction

Syntax-Perfect is a programming language designed for simplicity and readability. It aims to provide a clean and straightforward syntax for efficient code development. This documentation outlines the key features, syntax rules, and conventions of the Syntax-Perfect language.

~ Non-MLLM-generated text: MLLM has been used to generate this readme, based on code examples, as well as correcting its errors when generating Syntax-Perfect (SP) code. When I first glanced at Python code, I fell in love; the allure was the indentation; it did not only expect indentation to be done correctly but required it, to the extent that elements, and hence the possibility, that allow for (in this aspect) sloppy code (curly brackets{} for code indentation) have been removed. However, it is not perfect (for example it uses colon at the end of function declaration desipte it being implied with now row). In striving towards perfection, we should never accept "because this is the way it has been done" as an argument for anything, the same way we should not have a Qwerty layout on our keyboard, the same way Guido van Rossum faced pushback on indentation when he designed Python. 

This is a constantly developing project. When there are differences in the examples, let us assume that the latest updated one is the correct one.

A good syntax should be verbose enough to make it easy to read, but never verbose for the sake of it (such as having a : at then end of a control flow statement, when the keyword (for example "if") combined with the line break implies it).

End of non-MLLM-generated text ~

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

Note that naming variables is always done with snake_case, using mixed case will result in a syntax error.

## Constants

Constants in Syntax-Perfect are declared using capital letters:

```syntax
type CONSTANT_NAME = value
```

**Example:**

```syntax
bool IS_DEBUG_MODE = true
```
Note that naming variables is always done with UPPER_SNAKE_CASE, using mixed case will result in a syntax error.

## Functions

Functions in Syntax-Perfect are defined as follows:

```syntax
fn return_type function_name(type parameter1, type parameter2, ...)
```
Return type is "void" for functions without a return value.

**Example:**

```syntax
fn int add(int a, int b)
    a + b 
```

Notice that there is no return keyword as return it is implied.


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
- `uint`: Positive Integer type, an integer that can not be less than 0
- `float`: Floating point type
- `bool`: Boolean type
- `char`: Character type
- `str`: String type
- `list`: List type. There are no tuples, but all datatypes, including lists, can be CONSTANTS.
- `dict`: Dictionary type
- `set`: Set type
- `byte`: Byte type

## Standard Library

Syntax-Perfect will include a standard library with common functionalities, such as date and time operations.

**Example:**

```syntax
import datetime

int current_microsecond = datetime.datetime.now().microsecond
```

## Examples

Here are some examples to illustrate Syntax-Perfect usage:

```syntax
pint main_variable = 10 
main_variable += 1 /* to consider: should a non-modified non-constant throw a syntax error? */

float PI = 3.14

fn str greet(str name)
    'Hello, ' + name + '!'

print(greet('Kitty'))
```

