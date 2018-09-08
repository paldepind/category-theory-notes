---
title: Category Theory Notes
header-includes:
  - \usepackage{tikz-cd}
---

\newcommand{\arr}[3]{#1 : #2 \rightarrow #3}

Monomorphism

  ~ In a category $\bf{C}$, an arrow $\arr{f}{A}{B}$ is a _monomorphism_ if for
    any $g, h : C \rightarrow A$ it is the case that $fg = fh \implies g = h$.

    \begin{tikzcd}
    C \ar[r, shift left, "g"] \ar[r, shift right, "h"'] & A \arrow[r, "f"] & B
    \end{tikzcd}

    A monomorphism is also called a _mono_ and it is said to be _monic_.

    **Mnemonic:** A monomorphism is the categorical equivalent to an _injective_ function, that is a one-to-one function, and _mono_ means _one_.

Epimorphism

  ~ In a category $\bf{C}$, an arrow $\arr{f}{A}{B}$ is an _epimorphism_ if for
    any $\arr{g, h}{B}{D}$ it is the case that $if = jf \implies i = j$.

    \begin{tikzcd}
    A \ar[r, "f"] & B \ar[r, shift left, "i"] \ar[r, shift right, "j"'] & D
    \end{tikzcd}

    An epimorphism is said to be _epic_.

# Examples of categories
