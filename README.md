# FizzBuzz em Elixir

Este é um simples projeto FizzBuzz em Elixir, que consiste em uma implementação do famoso problema FizzBuzz usando a linguagem de programação funcional Elixir.

## O Problema
FizzBuzz é um exercício clássico de programação que envolve a impressão de números inteiros de 1 a N, onde N é um número fornecido. No entanto, ao imprimir a sequência, aplicamos as seguintes regras:

- Se o número for divisível por 3, deve-se imprimir "Fizz" em vez do número.

- Se o número for divisível por 5, deve-se imprimir "Buzz" em vez do número.

- Se o número for divisível por ambos 3 e 5, deve-se imprimir "FizzBuzz".

No caso da minha implementação, ele substitui por um atom ao invês de uma string

## Executando o Projeto

- Certifique-se de ter Elixir instalado em sua máquina. Caso não tenha, você pode baixá-lo em https://elixir-lang.org/install.html.

- Clone este repositório em sua máquina local:

```
git clone https://github.com/hscHeric/Elixir_fizzbuzz.git && cd Elixir_fizzbuzz
```
## Executando o Projeto

Para executar o FizzBuzz, você pode usar o terminal e abrir o shell interativo do Elixir com:
```
iex -S mix
```
No shell interativo do Elixir, você pode chamar a função:
```
iex(1)> FizzBuzz.run("numbers.txt")
```
No projeto já existe um .txt base com os números no intervalo de 1 a 50

O resultado da função é uma tupla {:status, value}, onde o status pode ser :error ou :ok, e o value no caso do :ok será os numéros após o fizzbuzz e no caso do :error será a mensagem de error.
