
Conventions:

$\a = \sqhf{\q + i\p}$, $\q = \sqhf{\a + \a^\dagger}$, $\p = \frac{\a - \a^\dagger}{\sqrt{2}i}$, $\hbar = 1$.

$\psi(q)$: position space wave function; $\tilde{\psi}(p)$: momentum space wave function; $\keta{\cdot},\ket{\cdot}_F,\ketq{\cdot},\ketp{\cdot}$: coherent state, Fock state, position eigenstate, momentum eigenstate, respectively.

$\tilde{\psi}(p) = \frac{1}{\sqrt{2\pi}} \int_{-\infty}^\infty e^{-ipq} \psi(q) \dd q$.


## BCH Formula

Baker–Campbell–Hausdorff Formula: $e^Xe^Y = e^Z$, where

$$
Z = X + Y + \frac{1}{2}[X,Y] + \frac{1}{12}[X,[X,Y]] - \frac{1}{12}[Y,[X,Y]] + \cdots
$$

Zassenhaus Formula:

$$
e^{X+Y} = e^X e^Y e^{-\frac{1}{2}[X,Y]} e^{\frac{1}{6}(2[Y,[X,Y]]+[X,[X,Y]])} \cdots
$$

Campbell Identity:

$$
e^X Y e^{-X} = Y + [X,Y] + \frac{1}{2!}[X,[X,Y]] + \frac{1}{3!}[X,[X,[X,Y]]] + \cdots
$$


## Beam Splitter

- $BS(\theta, \varphi) = e^{-i\hf{\theta} (e^{i\varphi}\a^\dagger\b+e^{-i\varphi}\a\b^\dagger)}$
- $BS(\theta, \varphi)^\dagger \a BS(\theta, \varphi) = \cos\hf{\theta} \a - i \sin\hf{\theta} e^{i\varphi} \b$
- $BS(\theta, \varphi)^\dagger \b BS(\theta, \varphi) = \cos\hf{\theta} \b - i \sin\hf{\theta} e^{-i\varphi} \a$
- $BS(\theta, \varphi) \keta{\alpha} \keta{\beta} = \keta{\alpha\cos\hf{\theta} + i\beta\sin\hf{\theta} e^{i\varphi}} \keta{\beta\cos\hf{\theta} + i\alpha\sin\hf{\theta} e^{-i\varphi}}$


## Commutators

- $[\q^m, \p^n] = i \sum_{k=1}^{\min(m,n)} k! \binom{m}{k} \binom{n}{k} \q^{m-k} \p^{n-k}$


## Coherent State

- Definition: $\keta{\alpha} = e^{-\hf{\abs{\alpha}^2}} \sum_{n=0}^\infty \frac{\alpha^n}{\sqrt{n!}} \ket{n}_F$
- Inner product: $\ip{\beta}{\alpha} = e^{-\hf{1}(\abs{\alpha}^2 + \abs{\beta}^2) + \beta^* \alpha} = e^{-\hf{1}(\abs{\alpha - \beta}^2)+i(\Re\beta\Im\alpha-\Re\alpha\Im\beta)}$
- Wave function: $\psi_\alpha(x) = \pi^{-1/4} e^{-\hf{1}(x - \sqt\Re\alpha)^2 + ix\sqt\Im\alpha}$, $\tilde{\psi}(p) = \pi^{-1/4} e^{-\hf{1}(p - \sqt\Im\alpha)^2 - ip\sqt\Re\alpha}$
- Wigner function: $W_\beta(\alpha) = \frac{2}{\pi} e^{-2\abs{\alpha - \beta}^2}$
- Husimi Q function: $Q_\beta(\alpha) = \frac{1}{\pi} e^{-\abs{\alpha - \beta}^2}$



## Displacement Operator

- $\D{\alpha} = e^{\alpha \a^\dagger - \alpha^* \a} = e^{i\sqt(\q\Im\alpha - \p\Re\alpha)}$
- When $p_0,q_0\in\mathbb{R}$, $\D{q_0} = e^{-i\sqt q_0\p}$, $\D{i p_0} = e^{i\sqt p_0 \q}$
- $\D{\alpha}^\dagger \a \D{\alpha} = \a + \alpha$
- $\D{\alpha} \D{\beta} = e^{i(\Re\beta\Im\alpha-\Re\alpha\Im\beta)} \D{\alpha + \beta} = e^{2i(\Re\beta\Im\alpha-\Re\alpha\Im\beta)} \D{\beta} \D{\alpha}$
- $\D{\alpha}: \psi(x) \mapsto \psi(x - \sqt\Re\alpha) e^{ix\sqt\Im\alpha-i\Re\alpha\Im\alpha}$
- $e^{i\kappa\q} e^{i\lambda\p} = e^{-i\kappa\lambda/2} e^{i(\kappa\q + \lambda\p)} = e^{-i\kappa\lambda} e^{i\lambda\p} e^{i\kappa\q}$


## Fock State

- Wave function: $\psi_n(x) = \frac{1}{\sqrt{2^n n!}} \pi^{-1/4} e^{-\hf{x^2}} H_n(x)$, where $H_n(x)$ is the Hermite polynomial
- Wigner function: $W_n(q,p) = \frac{(-1)^n}{\pi} e^{-(q^2+p^2)} L_n(2(q^2 + p^2))$, where $L_n(x)$ is the Laguerre polynomial
- Husimi Q function: $Q_n(\alpha) = \frac{1}{\pi} e^{-\abs{\alpha}^2} \frac{\abs{\alpha}^{2n}}{n!}$


## Phase Space

- Inverse map: $f(q,p) = 2\int_{-\infty}^\infty \bra{q+y}\Phi[f]\ket{q-y} e^{-2ipy} d y$
- Moyal product: $f \star g = f e^{\frac{i}{2}(\overleftarrow{\partial}_q \overrightarrow{\partial}_p - \overleftarrow{\partial}_p \overrightarrow{\partial}_q)} g$


## Rotation Operator

- $\R{\theta} = e^{-i\theta\n}$
- $\R{\theta} \keta{\alpha} = \keta{e^{-i\theta}\alpha}$
- $\R{\theta}^\dagger \a \R{\theta} = e^{-i\theta}\a$
- $\R{\theta}^\dagger \q \R{\theta} = \cos\theta \q + \sin\theta \p$
- $\R{\theta}^\dagger \p \R{\theta} = \cos\theta \p - \sin\theta \q$


## Quantum Signal Processing

- Jacobi-Anger expansion: $e^{-itx} = J_0(t) + 2\sum_{k=1}^\infty (-i)^k J_k(t) T_k(x)$, where $J_k(t)$ is the Bessel function of the first kind and $T_k(x)$ is the Chebyshev polynomial of the first kind


## Squeezing Operator

- $\S{\xi} = e^{\frac{1}{2}(\xi^* \a^2 - \xi \a^{\dagger 2})}$
- Let $\xi = re^{i2\theta}$
    - $\S{\xi}^\dagger \q \S{\xi} = (e^{-r} \cos^2\theta + e^{r} \sin^2\theta) \q + \sin\theta\cos\theta (e^{-r} - e^{r}) \p$
    - $\S{\xi}^\dagger \p \S{\xi} = (e^{-r} \sin^2\theta + e^{r} \cos^2\theta) \p + \sin\theta\cos\theta (e^{-r} - e^{r}) \q$
    - $\S{\xi}^\dagger \a \S{\xi} = \frac{1}{2} (\cosh(r) \a - \sinh(r) e^{i2\theta} \a^\dagger)$
    - $\S{\xi}^\dagger \D{\alpha} \S{\xi} = \D{\hf{\cosh(r) \alpha - \sinh(r) e^{i2\theta} \alpha^*}}$
    - $\S{\xi} \D{\alpha} \S{\xi}^\dagger = \D{\hf{\cosh(r) \alpha + \sinh(r) e^{i2\theta} \alpha^*}}$
- When $\xi=a\in\mathbb{R},b\in\mathbb{R}$,
    - $\S{a} = e^{i(\q\p+\p\q)}$
    - $\S{a}^\dagger \q \S{a} = e^{-a}\q$
    - $\S{a}^\dagger \p \S{a} = e^{a}\p$
    - $\S{a}: \psi(x) \mapsto e^{a/2} \psi(e^{a}x)$
    - $\S{a} \D{b} = \D{e^{-a}b} \S{a}$
