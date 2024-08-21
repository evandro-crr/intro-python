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

* Linguagem de programação de alto nível
* Linguagem de programação de propósito geral
  * Análise de Dados, Cálculo Numérico
  * Inteligência Artificial, Computação Quântica ⚛️
* Independente de sistema operacional (Cross-platform)  
  * Windows, Linux, macOS
  * AIX, IBM i, z/OS, RISC OS, Solaris, HP-UX, iOS, iPadOS

---

## Prós do Python 🐍

* **Fácil** de aprender e fácil de usar
  * Sintaxe simples e versátil
  * Rápido de desenvolver
* Vasta coleção de bibliotecas
  * Padrão Ex.: random, math, json, os
  * PyPI Ex.: NumPy, Pandas, TensorFlow
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
* Gerenciamento de dependências

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

- PC do Lab: Já deve estar instalado
- No seu PC: Siga o guia  
  https://code.visualstudio.com/docs/python/python-quick-start
- Em qualquer lugar: Usar [GitHub Codespaces](https://github.com/features/codespaces)$^*$

<!-- _footer: $^*$GitHub Codespaces gratuito é limitado a 60h/mês  -->

---

# Como Executar

<div class="columns">

<div>

1. Crie o arquivo `hello.py`
2. No terminal, use o comando  
   `python hello.py`

- Se tudo estiver correto, você deve ver no terminal:  
  `Hello, World!`

</div>

<div>

**O Terminal**

- Uma maneira simples e direta de interagir com o SO.
- Entrada/input e saída/output em texto.

</div>
</div>

---

# Comandos e Conceitos<br>Básicos no Terminal

* **Diretório de Trabalho**: Pasta onde o terminal está "aberto".
* **Prompt**: Indica que o terminal está pronto para receber um novo comando. A indicação do prompt pode variar dependendo do terminal.
* `ls`/`dir`: Comando para listar os arquivos do diretório/pasta.
* `cd`: Comando para mudar o diretório de trabalho.
* *Dica*: Use a tecla `tab` para autocompletar.

---

# O que aconteceu quando executei `python hello.py`?

```py
print("Hello, World!")
```

1. O interpretador do Python carrega o arquivo `hello.py`.
2. O `hello.py` chama a função `print`, passando `"Hello, World!"`.
3. A função `print` imprime na tela o texto `"Hello, World!"`.
4. Quando o interpretador termina de executar o arquivo, o programa é encerrado e vemos novamente o prompt do terminal.

---

# Introdução à Programação em

![w:900](https://www.python.org/static/community_logos/python-logo-generic.svg)

https://evandro-crr.github.io/intro-python

<!-- _footer: Evandro Chagas Ribeiro da Rosa -->
<!-- _paginate: false -->