# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: efaustin <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/06/06 08:48:08 by efaustin          #+#    #+#              #
#    Updated: 2024/06/06 08:48:13 by efaustin         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME =	libftprintf.a
CC = gcc
OUT = printf
CFLAGS = -Wall -Wextra -Werror
LIB = ./includes/ft_printf.h
LIBGCH = ./includes/ft_printf.h.gch
CFILES = ./srcs/ft_printf_convert.c ./srcs/ft_printf_utils.c ./srcs/ft_printf.c 
OFILES = ft_printf_convert.o ft_printf_utils.o ft_printf.o
RM = rm -f

all: $(NAME)

$(NAME):
	$(CC) $(CFLAGS) -c $(LIB) $(CFILES) -I./includes/
	ar rcs $(NAME) $(LIBGCH) $(OFILES)

clean:
	$(RM) $(OFILES) $(LIBGCH)

fclean: clean
	$(RM) $(NAME) $(OUT)

re: fclean all
