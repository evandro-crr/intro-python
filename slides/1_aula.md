---
marp: true
theme: uncover
author: Evandro Chagas Ribeiro da Rosa <evandro@univali.br>
title: Introdução à Programação em Python
backgroundColor: white
math: mathjax
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


<!-- _footer: Evandro Chagas Ribeiro da Rosa -->

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

| 📄 Código Fonte | ➡️   | Intemperador 🐍      | ➡️   | CPU |
| -------------- | --- | ------------------- | --- | --- |
| `arquivo.py`   | ➡️   | `python arquivo.py` | ➡️   | 🖥️   |

Programas Python são escritos em um
arquivo de texto com extensão `.py`

---
