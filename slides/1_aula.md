---
marp: true
theme: uncover
author: Evandro Chagas Ribeiro da Rosa <evandro@univali.br>
title: Introdução à Programação em Python
backgroundColor: white
math: mathjax
paginate: true
---

<style>
    section {
        font-size: 24pt;
    }
    .columns {
        display: grid;
        grid-template-columns: repeat(2, minmax(0, 1fr));
        gap: 1rem;
    }
</style>


# Introdução à Programação em

![w:900](https://www.python.org/static/community_logos/python-logo-generic.svg)

https://evandro-crr.github.io/intro-python


<!-- _footer: Evandro Chagas Ribeiro da Rosa -->
<!-- _paginate: skip -->

---

## O que é Python?

![bg 40% opacity:.2](https://s3.dualstack.us-east-2.amazonaws.com/pythondotorg-assets/media/files/python-logo-only.svg)

* Linguagem de programação de alto-nível
* Linguagem de programação de proposito geral
  * Analise de Dados, Calculo Numérico
  * Inteligencia Artificial, Computação Quântica ⚛️
* Independent de sistema operacional (Cross-platform)  
  * Windows, Linus, macOs
  * AIX, IBM i, z/OS, RISC OS, Solaris, HP-UX, iOS, iPadOS

---

## Pros do Python 🐍

* **Fácil** de apreender e fácil de usar
  * Sintaxe simple e versátil
  * Rápido de desenvolver
* Vasta coleção de bibliotecas
  * Padrão Ex.: random, math, json, os
  * PyPI Ex.:  NumPy, Pandas, TensorFlow
* Cross-platform
  * Escreva uma vez, rode em qualquer lugar
  * Escreva uma vez, depure em todos os lugares

---

## Contras do Python 🐍

<div class="columns">

<div>


**Os contras do Python são facilmente mitigáveis!** 

* Baixa performance 
* Alto uso de memória
* Erros de tempo de execução
* Gerenciar dependências


</div>

<div>

![w:600 invert](https://niklas-heer.github.io/speed-comparison/assets/2022-10-16T195558/combined_results.png)

</div>

</div>

---

# Executando Programas Python

O objetivo de um programa é orientar a CPU
a executar tarefas conforme as nossas instruções.

| 📄 Código Fonte | ➡️   | Interpretador 🐍     | ➡️   | CPU |
| -------------- | --- | ------------------- | --- | --- |
| `arquivo.py`   | ➡️   | `python arquivo.py` | ➡️   | 🖥️   |

Programas Python são escritos em um
arquivo de texto com extensão `.py`

---


# Primeiro Programa Python

```py
print("Hello, World!")
```

<div class="columns">

<div>

**Passos**

1. Criar um arquivo `hello.py`
2. Escrever o comando acima 
3. Executar com o interpretador 
   `python hello.py`

</div>

<div>

**Ferramentas**

- VS Code
  Editor de Código
  - Extensões de Python 
- Interpretador de Python
  CPython


</div>
</div>

---

# Configurando as Ferramentas

- PC do Lab: Já deve está instalado
- No seu PC: Siga o guia
  https://code.visualstudio.com/docs/python/python-quick-start
- Em qualquer lugar: Usar [GitHub Codespaces](https://github.com/features/codespaces)$^*$


<!-- _footer: $^*$GitHub Codespaces gratuito é limitado a 60h/mês  -->
  
---

# Como Executar

<div class="columns">

<div>

1. Crie o arquivo `hello.py`
2. No terminal use o comando
   `python hello.py`

* Se tudo estiver correto, você deve ver no terminal:
  `Hello, World!`


</div>

<div>

**O Terminal**

* Uma maneira simples e direta de interagir com o SO.
* Entrada/input e saída/output em texto.


</div>
</div>

---

# Comandos e Conceitos<br>Básicos no Terminal

Para Linux e macOS

* **Diretório de Trabalho**: Pasta onde o terminal está "aberto".
* **Prompt**: Indica que o terminal está pronto para receber um novo comando. A indicação do prompt pode variar dependendo do terminal.
* `ls`: Comando para listar os arquivos do diretório/pasta.
* `cd`: Comando para mudar o diretório de trabalho.
* *Dica*: Use a tecla `tab` para autocompletar.

---

# O que aconteceu quando executei `python hello.py`?

```py
print("Hello, World!")
```

1. O interpretador do Python carrega o arquivo `hello.py`.
2. O `hello.py` chama a função `print` passando `"Hello, World!"`.
3. A função `print` imprime na tela o texto `"Hello, World!"`.
4. Quando o interpretador termina de executar o arquivo, o programa é encerrado e vemos novamente o prompt do terminal.

---

# Programa `echo`

Repete o que foi digitado

```py
entrada = input()
print(entrada)
```

* `entrada` é uma variável.
* Variáveis pousem um nome e um valor.
  * `entrada` é o nome da variável
  * O valor dela é o que foi digitado

---

# Variáveis 

O valor de uma varável pode ser definida em tempo de execução

```py
entrada = input()
```

Ou pode ser definida a priori, antes da execução
```py
entrada = "Hello, World!"
```

```py
print(entrada)
```

---

<div class="columns">

<div>

## Atribuição

* Criamos, ou atribuímos valor a, uma variável usando `=`
  ```py
  entrada = "Hello, World!"
  ```
* Podemos reutilizar o nome, ou sobrescrever uma varável
  ```py
  var = "primeiro valor"
  var = "valor atual"
  ```


</div>

<div>


## Leitura

* Quando esta a direita do `=`,
estamos lendo seu valor.
  ```py
  var1 = "Valor de var1"
  var2 = var1
  ```
* Se não for uma atribuição, estamos lendo seu valor.
  ```py
  print(var2)
  ```

</div>
</div>

---

## Exercício

Escrever um programa que interaja com o usuário, lendo o nome dele e exibindo-o repetidamente na tela.

1. **Instruções**:
   - Crie um programa em Python que:
     1. Solicite ao usuário que digite o seu nome.
     2. Leia e armazene o nome fornecido.
     3. Imprima o nome do usuário 3 vezes, cada vez em uma linha separada.

2. **Dica**: 
   - Utilize a função `input()` para capturar o nome do usuário.
   - Use a função `print()` para exibir o nome na tela.


---

# Introdução à Programação em

![w:900](https://www.python.org/static/community_logos/python-logo-generic.svg)

https://evandro-crr.github.io/intro-python


<!-- _footer: Evandro Chagas Ribeiro da Rosa -->
<!-- _paginate: false -->
