![(https://github.com/42Paris/minilibx-linux/actions/workflows/ci.yml/badge.svg)](https://img.shields.io/badge/norminette-100%25-green)

# Libft

The aim of this project is to recreate of the Standard C Library and some additional functions.

## Compilation

`make` to compile <br>
`make clean` to remove objects <br>
`make fclean` to remove objects and binary files <br>

## General Info

**C Library `<ctype.h>`**

`ft_isalnum` : checks whether the passed character is alphanumeric<br>
`ft_isalpha` : checks whether the passed character is alphabetic<br>
`ft_isascii` : checks whether the passed character is ASCII<br>
`ft_isdigit` : checks whether the passed character is decimal digit<br>
`ft_isxdigit*` : checks whether the passed character is a hexadecimal digit<br>
`ft_isprint` : checks whether the passed character is printable<br>
`ft_tolower` : converts uppercase letters to lowercase<br>
`ft_toupper` : checks whether the passed character is lowercase letter<br>

**C Library `<stdlib.h>`** 

`ft_atoi` : converts the string pointed to, by the argument str to an integer (type int)<br>
`ft_calloc` : allocates the requested memory and returns a pointer to it<br>

**C Library `<strings.h>`**

`ft_bzero` : writes zeros to a byte string<br>
`ft_memset` : writes one byte in a bytes string<br>
`ft_memchr` : scan memory for a character<br>
`ft_memcmp` : compare memory areas<br>
`ft_memmove` : copy byte string<br>
`ft_memcpy` : copy an memory area<br>
`ft_memccpy` : copy string until found a character<br>

**C Library `<string.h>`**

`ft_strlen` : finds the length of a string<br>
`ft_strchr` : searches for the first occurrence of the character c<br>
`ft_strrchr` : searches for the last occurrence of the character c<br>
`ft_strstr*` : finds the first  occurrence of the substring in a string<br>
`ft_strnstr` : finds a substring in a string <br>
`ft_strcmp*` : compare strings<br>
`ft_strncmp*` : compares at most the first n bytes of str1 and str2<br>
`ft_strnrcmp` : compare strings reversely <br>
`ft_strcpy*` : copy a string pointed to, by src to dest<br>
`ft_strncpy*` : copy a string from the string pointed to, by src to dest<br>
`ft_strdup` : save a copy of a string<br>
`ft_strndup*` : save a copy of a string (with malloc, limited by length)<br>
`ft_strcat*` : concatenate strings<br>
`ft_strncat*`: concatenate strings<br>
`ft_strlcpy` : copy of string limited by length<br>
`ft_strlcat` : concatenate a string limited by length<br>

**Non-standard**

`ft_putchar_fd` : produces a character for a specific file. <br>
`ft_putstr*` : output string to stdout.<br>
`ft_putstr_fd` : output string for a specific file<br>
`ft_putendl_fd` : output string for a specific file with new line<br>
`ft_putnbr_fd` : output a number to a file descriptor<br>
`ft_itoa` : converts a integer to ASCII string<br>
`ft_substr` : returns a substring from a string<br>
`ft_strtrim` : trims the beginning and end of a string with a specific characters <br>
`ft_split` : splits a string, using a char as parameter<br>
`ft_strmapi` : applies a function to each character of a string<br>
`ft_strjoin` : concatenates two strings into a new string<br>

**Linked List**

`ft_lstnew` : creates a new list<br>
`ft_lstsize` : counts list elements<br>
`ft_lstlast` : finds the last element of the list<br>
`ft_lstadd_back` : adds a new element at the end of a list<br>
`ft_lstadd_front` : adds a new element at the beginning of a list<br>
`ft_lstdelone` : deletes an element of the list<br>
`ft_lstclear` : deletes and free list. <br>
`ft_lstiter` : applies a function to each element of a list <br>
`ft_lstmap` : applies a function to each element of a list<br>

**Additional** 

`ft_count_unsign` : counts numbers of digits <br>
`ft_itohex` : itoa function with a unsigned argument for hexadecimal <br>
`ft_putnbr_unsig` : putnbr function with a unsigned argument <br>
`ft_strcmp` : compare two strings  <br>
`ft_strcpy` : copy one string to another <br>
