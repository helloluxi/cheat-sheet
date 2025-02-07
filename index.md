---
layout: default
title: Cheat Sheet
---

Conventions:

$\a = \sqhf{\q + i\p}$, $\q = \sqhf{\a + \a^\dagger}$, $\p = \frac{\a - \a^\dagger}{\sqrt{2}i}$, $\hbar = 1$.



## Baker–Campbell–Hausdorff (BCH) formula

Let $e^Xe^Y = e^Z$, then

$$
Z = X + Y + \frac{1}{2}[X,Y] + \frac{1}{12}[X,[X,Y]] - \frac{1}{12}[Y,[X,Y]] + \cdots
$$

Corollaries:
- $e^{i\kappa\q} e^{i\lambda\p} = e^{-i\kappa\lambda/2} e^{i(\kappa\q + \lambda\p)} = e^{-i\kappa\lambda} e^{i\lambda\p} e^{i\kappa\q}$

## Beam Splitter

- $BS(\theta, \varphi) = e^{-i\hf{\theta} (e^{i\varphi}\a^\dagger\b+e^{-i\varphi}\a\b^\dagger)}$
- $BS(\theta, \varphi)^\dagger \a BS(\theta, \varphi) = \cos\hf{\theta} \a - i \sin\hf{\theta} e^{i\varphi} \b$
- $BS(\theta, \varphi)^\dagger \b BS(\theta, \varphi) = \cos\hf{\theta} \b - i \sin\hf{\theta} e^{-i\varphi} \a$
- $BS(\theta, \varphi) \keta{\alpha} \keta{\beta} = \keta{\alpha\cos\hf{\theta} + i\beta\sin\hf{\theta} e^{i\varphi}} \keta{\beta\cos\hf{\theta} + i\alpha\sin\hf{\theta} e^{-i\varphi}}$


## Coherent states

- Definition: $\keta{\alpha} = e^{-\hf{\abs{\alpha}^2}} \sum_{n=0}^\infty \frac{\alpha^n}{\sqrt{n!}} \ket{n}_F$
- Inner product: $\ip{\beta}{\alpha} = e^{-\hf{1}(\abs{\alpha}^2 + \abs{\beta}^2 - 2\beta^* \alpha)} = e^{-\hf{1}(\abs{\alpha - \beta}^2)+i\Im(\beta\alpha^*)}$
- Wave function: $\psi_\alpha(x) = \pi^{-1/4} e^{-\hf{1}(x - \sqt\Re\alpha)^2 + ix\sqt\Im\alpha}$
- Wigner function: $W_\beta(\alpha) = \frac{2}{\pi} e^{-2\abs{\alpha - \beta}^2}$
- Husimi Q function: $Q_\beta(\alpha) = \frac{1}{\pi} e^{-\abs{\alpha - \beta}^2}$



## Displacement Operator

- $\D{\alpha} = e^{\alpha \a^\dagger - \alpha^* \a} = e^{i\sqt(\q\Im\alpha - \p\Re\alpha)}$
- $\D{\alpha}^\dagger \a \D{\alpha} = \a + \alpha$
- $\D{\alpha} \D{\beta} = e^{\hf{1}(\alpha \beta^* - \alpha^* \beta)} \D{\alpha + \beta} = e^{\alpha \beta^* - \alpha^* \beta} \D{\beta} \D{\alpha}$
- $\D{\alpha}: \psi(x) \mapsto \psi(x - \sqt\Re\alpha) e^{ix\sqt\Im\alpha-i\Re\alpha\Im\alpha}$


## Fock states

- Definition: $\ket{n}_F = \frac{1}{\sqrt{n!}} \a^{\dagger n} \ket{0}_F$
- Wave function: $\psi_n(x) = \frac{1}{\sqrt{2^n n!}} \pi^{-1/4} e^{-\hf{x^2}} H_n(x)$, where $H_n(x)$ is the Hermite polynomial
- Wigner function: $W_n(q,p) = \frac{(-1)^n}{\pi} e^{-q^2 - p^2} L_n(2(q^2 + p^2))$, where $L_n(x)$ is the Laguerre polynomial
- Husimi Q function: $Q_n(\alpha) = \frac{1}{\pi} e^{-\abs{\alpha}^2} \frac{\abs{\alpha}^{2n}}{n!}$


## Phase space

- Inverse map: $f(q,p) = 2\int_{-\infty}^\infty \bra{q+y}\Phi[f]\ket{q-y} e^{-2ipy} d y$
- Moyal product: $f \star g = f e^{\frac{i}{2}(\overleftarrow{\partial}_q \overrightarrow{\partial}_p - \overleftarrow{\partial}_p \overrightarrow{\partial}_q)} g$


## Rotation Operator

- $\R{\theta} = e^{-i\theta\n}$
- $\R{\theta} \keta{\alpha} = \keta{e^{-i\theta}\alpha}$
- $\R{\theta}^\dagger \a \R{\theta} = e^{-i\theta}\a$
- $\R{\theta}^\dagger \q \R{\theta} = \cos\theta \q + \sin\theta \p$
- $\R{\theta}^\dagger \p \R{\theta} = \cos\theta \p - \sin\theta \q$


## Squeezing Operator

- $\S{\xi} = e^{\frac{1}{2}(\xi^* \a^2 - \xi \a^{\dagger 2})}$
- When $\xi=r\in\mathbb{R}$:
    - $\S{r}^\dagger \q \S{r} = e^{r}\q$
    - $\S{r}^\dagger \p \S{r} = e^{-r}\p$
    - $\S{r}: \psi(x) \mapsto e^{-r/2} \psi(e^{-r}x)$
    - $\S{a} \D{b} = \D{e^{a}b} \S{a}$