/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: efaustin <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/06/06 08:46:43 by efaustin          #+#    #+#             */
/*   Updated: 2024/06/06 08:46:44 by efaustin         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <unistd.h>

int		ft_printf(const char *str, ...);

void	ft_putnbr(int n, int *len);
void	ft_putnbru(unsigned int n, int *len);
void	ft_putchar(char c, int *len);
void	ft_putstr(char *str, int *len);
void	ft_putptr(void *ptr, int *len);
void	ft_print_char(char c, int *len);
void	ft_puthex(unsigned int n, int uppercase, int *len);

#endif