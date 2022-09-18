# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cleticia <cleticia@student.42sp.org.br>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/05/20 23:33:28 by cleticia          #+#    #+#              #
#    Updated: 2022/09/18 03:49:20 by cleticia         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft

CC = gcc

RM = rm -f

FLAGS = -Wall -Wextra -Werror

SRCS = ./src/ft_memset.c ./src/ft_bzero.c\
	./src/ft_memcpy.c ./src/ft_memccpy.c\
	./src/ft_memmove.c ./src/ft_memchr.c\
	./src/ft_memcmp.c ./src/ft_strlen.c\
	./src/ft_strlcpy.c ./src/ft_strlcat.c\
	./src/ft_strchr.c ./src/ft_strrchr.c\
	./src/ft_strnstr.c ./src/ft_strncmp.c\
	./src/ft_atoi.c ./src/ft_isalpha.c\
	./src/ft_isdigit.c ./src/ft_isalnum.c\
	./src/ft_isascii.c ./src/ft_isprint.c\
	./src/ft_toupper.c ./src/ft_tolower.c\
	./src/ft_calloc.c ./src/ft_strdup.c\
	./src/ft_substr.c ./src/ft_strjoin.c\
	./src/ft_strtrim.c ./src/ft_split.c\
	./src/ft_itoa.c ./src/ft_strmapi.c\
	./src/ft_putchar_fd.c ./src/ft_putstr_fd.c\
	./src/ft_putendl_fd.c ./src/ft_putnbr_fd.c\

OBJS = $(SRCS:.c=.o)

BONUS = ./src/ft_lstnew.c\
	./src/ft_lstadd_front.c\
	./src/ft_lstsize.c\
	./src/ft_lstlast.c\
	./src/ft_lstadd_back.c\
	./src/ft_lstdelone.c\
	./src/ft_lstclear.c\
	./src/ft_lstiter.c\
	./src/ft_lstmap.c\

BONUS_OBJS = $(BONUS:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	@ar -rc $(NAME) $(OBJS)
	@ranlib $(NAME)
	@echo "$(NAME) created"

.c.o:
	@$(CC) $(FLAGS) -c $< -o $@

clean:
	@$(RM) $(OBJS) $(BONUS_OBJS)

fclean:	clean
	@$(RM) $(NAME)
	@echo "$(NAME) and objects deleted"

re:	fclean all

bonus: $(NAME) $(BONUS_OBJS)
	@ar -rc $(NAME) $(BONUS_OBJS) 
	@echo "$(NAME) bonus created"
	@ranlib $(NAME)
	
.PHONY: all clean fclean re bonus
