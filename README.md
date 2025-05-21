# 42-ft_printf

O projeto *ft_printf* é uma implementação personalizada da função `printf` da biblioteca padrão de C. A ideia é recriar a funcionalidade da `printf`, lidando com vários tipos de dados e formatadores de forma eficiente.

## Objetivo

O objetivo deste projeto é entender como a função `printf` funciona internamente, implementando o seu comportamento básico, incluindo o uso de variáveis de formato, como `%d`, `%s`, `%x`, entre outras. A função deve ser capaz de lidar com os tipos de dados comuns e imprimir informações de forma formatada na saída padrão.

## Funcionalidades Implementadas

A *ft_printf* implementa os seguintes conversores de formato:

- `%c` – Imprime um único caractere.
- `%s` – Imprime uma string.
- `%d` / `%i` – Imprime um número inteiro.
- `%u` – Imprime um número inteiro sem sinal.
- `%x` / `%X` – Imprime um número em formato hexadecimal (minúsculo ou maiúsculo).
- `%p` – Imprime um ponteiro.
- `%f` (Opcional, dependendo da implementação) – Imprime um número em ponto flutuante (caso tenha sido implementado).

## Como Compilar

1. Clone o repositório:
   ```bash
   git clone https://github.com/eliandrosergio/ft_printf.git
   cd ft_printf
   make
