---
layout: default
title: Test file
---

$$
\newcommand{\ip}[2]{\langle #1 | #2 \rangle}
\newcommand{\dyad}[2]{\ket{#1}\bra{#2}}
$$

## Test Bra and Ket

Inline expression: $\ket{\psi}$, $\bra{\psi}$, $\ip{\psi}{\phi}$, $\dyad{\psi}{\phi}$.

Block expression:

$$
\ip{\psi}{\phi} = \sum_{i} c_i^* d_i
$$

## Matrices

Inline: $\begin{bmatrix} a & b \\ c & d \end{bmatrix}$

Block:

$$
A = \begin{bmatrix} 
a & b & c \\ 
d & e & f \\ 
g & h & i 
\end{bmatrix}
$$

## Code Blocks

```python
def f(x):
    return x**2 + 1

print(f(2))
```

## Table

| Header 1 | Header 2 |
| -------- | -------- |
| Row 1    | Row 2    |
| Row 3    | Row 4    |
