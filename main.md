
### Conventions:

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




## Commutators

- $[\q^m, \p^n] = i \sum_{k=1}^{\min(m,n)} k! \binom{m}{k} \binom{n}{k} \q^{m-k} \p^{n-k}$


## Coherent State

- Definition: $\keta{\alpha} = e^{-\hf{\abs{\alpha}^2}} \sum_{n=0}^\infty \frac{\alpha^n}{\sqrt{n!}} \ket{n}_F$
- Inner product: $\ip{\beta}{\alpha} = e^{-\hf{1}(\abs{\alpha}^2 + \abs{\beta}^2) + \beta^* \alpha} = e^{-\hf{1}(\abs{\alpha - \beta}^2)+i(\Re\beta\Im\alpha-\Re\alpha\Im\beta)}$
- Wave function: $\psi_\alpha(x) = \pi^{-1/4} e^{-\hf{1}(x - \sqtw\Re\alpha)^2 + ix\sqtw\Im\alpha}$, $\tilde{\psi}(p) = \pi^{-1/4} e^{-\hf{1}(p - \sqtw\Im\alpha)^2 - ip\sqtw\Re\alpha}$
- Wigner function: $W_\beta(\alpha) = \frac{2}{\pi} e^{-2\abs{\alpha - \beta}^2}$
- Husimi Q function: $Q_\beta(\alpha) = \frac{1}{\pi} e^{-\abs{\alpha - \beta}^2}$




## Fock State

- Wave function: $\psi_n(x) = \frac{1}{\sqrt{2^n n!}} \pi^{-1/4} e^{-\hf{x^2}} H_n(x)$, where $H_n(x)$ is the Hermite polynomial
- Wigner function: $W_n(q,p) = \frac{(-1)^n}{\pi} e^{-(q^2+p^2)} L_n(2(q^2 + p^2))$, where $L_n(x)$ is the Laguerre polynomial
- Husimi Q function: $Q_n(\alpha) = \frac{1}{\pi} e^{-\abs{\alpha}^2} \frac{\abs{\alpha}^{2n}}{n!}$

## Gaussian QI

### Gaussian States
- Moments: $\mu_k = \ev{\r_k}$, $\sigma_{jk} = \hf{1}\ev{\set{\r_j, \r_k}} - \mu_j \mu_k$, where $\r = (q_1,\cdots,q_n,p_1,\ldots,p_n)^T$.
    - $\bm{\sigma} + \hf{i}\bm{\Omega} \ge \bm{0}$, where $\bm{\Omega}$ is the symplectic form.
    - Wigner function: $W(q,p) = \frac{1}{(2\pi)^n \sqrt{\det{\bm{\Omega}}}} e^{-\frac{1}{2}(\bm{r} - \bm{\mu})^T \bm{\sigma}^{-1} (\bm{r} - \bm{\mu})}$.
- Operations: $\bm{\sigma} \mapsto F \bm{\sigma} F^\top$ and $\bm{\mu} \mapsto F \bm{\mu} + bm{d}$, where $F$ is a symplectic matrix.
    - Displacement: $F = I$, $d = \sqtw(\Re\alpha,\Im\alpha)^\top$.
    - Rotation: $F = \begin{pmatrix} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{pmatrix}$, $d = 0$.
    - Squeezing:
    - Sheering:
    - Beam splitter:
    - Two-mode sum:
    - Two-mode squeezing:
- Measurements:
    - Homodyne:
    - Heterodyne:
    - Any Gaussian:

### Gaussian Integrals
- Gaussian:
    - $\int_{-\infty}^\infty e^{-a x^2 + bx + c} \dd x = \sqrt{\frac{\pi}{a}} e^{\frac{b^2}{4a} + c}$, when $a>0;b,c\in\R$.
    - $\int_{-\infty}^\infty \frac{x^{2m}}{\sqrt{2\pi}\sigma} e^{-\frac{x^2}{2\sigma^2}} \dd x = 2^m \sigma^{2m} \frac{\Gamma\pp{m+\hf{1}}}{\sqrt{\pi}}$, when $m\in\mathbb{Z}^+$.


### Squeezing Operator

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

### Displacement Operator

- $\D{\alpha} = e^{\alpha \a^\dagger - \alpha^* \a} = e^{i\sqtw(\q\Im\alpha - \p\Re\alpha)}$
- When $p_0,q_0\in\mathbb{R}$, $\D{q_0} = e^{-i\sqtw q_0\p}$, $\D{i p_0} = e^{i\sqtw p_0 \q}$
- $\D{\alpha}^\dagger \a \D{\alpha} = \a + \alpha$
- $\D{\alpha} \D{\beta} = e^{i(\Re\beta\Im\alpha-\Re\alpha\Im\beta)} \D{\alpha + \beta} = e^{2i(\Re\beta\Im\alpha-\Re\alpha\Im\beta)} \D{\beta} \D{\alpha}$
- $\D{\alpha}: \psi(x) \mapsto \psi(x - \sqtw\Re\alpha) e^{ix\sqtw\Im\alpha-i\Re\alpha\Im\alpha}$
- $e^{i\kappa\q} e^{i\lambda\p} = e^{-i\kappa\lambda/2} e^{i(\kappa\q + \lambda\p)} = e^{-i\kappa\lambda} e^{i\lambda\p} e^{i\kappa\q}$

### Rotation Operator

- $\RR{\theta} = e^{-i\theta\n}$
- $\RR{\theta} \keta{\alpha} = \keta{e^{-i\theta}\alpha}$
- $\RR{\theta}^\dagger \a \RR{\theta} = e^{-i\theta}\a$
- $\RR{\theta}^\dagger \q \RR{\theta} = \cos\theta \q + \sin\theta \p$
- $\RR{\theta}^\dagger \p \RR{\theta} = \cos\theta \p - \sin\theta \q$

### Beam Splitter

- $BS(\theta, \varphi) = e^{-i\hf{\theta} (e^{i\varphi}\a^\dagger\b+e^{-i\varphi}\a\b^\dagger)}$
- $BS(\theta, \varphi)^\dagger \a BS(\theta, \varphi) = \cos\hf{\theta} \a - i \sin\hf{\theta} e^{i\varphi} \b$
- $BS(\theta, \varphi)^\dagger \b BS(\theta, \varphi) = \cos\hf{\theta} \b - i \sin\hf{\theta} e^{-i\varphi} \a$
- $BS(\theta, \varphi) \keta{\alpha} \keta{\beta} = \keta{\alpha\cos\hf{\theta} + i\beta\sin\hf{\theta} e^{i\varphi}} \keta{\beta\cos\hf{\theta} + i\alpha\sin\hf{\theta} e^{-i\varphi}}$

### Other Gaussian Operators
- Sheering:
    - $e^{i\frac{\mu}{2}\q^2}$: $\q \mapsto \q$, $\p \mapsto \p - \mu\q$
    - $e^{i\frac{\mu}{2}\p^2}$: $\q \mapsto \q + \mu\p$, $\p \mapsto \p$
- Two-mode sum:
    - $e^{i\mu\q_1\q_2}$: $\q_1 \mapsto \q_1$, $\p_1 \mapsto \p_1 - \mu\q_2$, $\q_2 \mapsto \q_2$, $\p_2 \mapsto \p_2 - \mu\q_1$
    - $e^{i\mu\p_1\p_2}$: $\q_1 \mapsto \q_1 + \mu\p_2$, $\p_1 \mapsto \p_1$, $\q_2 \mapsto \q_2 + \mu\p_1$, $\p_2 \mapsto \p_2$
    - $e^{i\mu\q_1\p_2}$: $\q_1 \mapsto \q_1$, $\p_1 \mapsto \p_1 - \mu\p_2$, $\q_2 \mapsto \q_2 + \mu\q_1$, $\p_2 \mapsto \p_2$
- Two-mode squeezing:
    - $e^{\kappa(\a^\dag\b^\dag - \a\b)}$: $\a \mapsto \cosh\kappa \a - \sinh\kappa \b^\dag$





## Phase Space

- Inverse map: $f(q,p) = 2\int_{-\infty}^\infty \bra{q+y}\Phi[f]\ket{q-y} e^{-2ipy} d y$
- Moyal product: $f \star g = f e^{\frac{i}{2}(\overleftarrow{\partial}_q \overrightarrow{\partial}_p - \overleftarrow{\partial}_p \overrightarrow{\partial}_q)} g$








## QSP

- Jacobi-Anger expansion: $e^{-itx} = J_0(t) + 2\sum_{k=1}^\infty (-i)^k J_k(t) T_k(x)$, where $J_k(t)$ is the Bessel function of the first kind and $T_k(x)$ is the Chebyshev polynomial of the first kind

