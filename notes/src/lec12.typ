A sequence of rings (with better properties): Integral Domain, UFD, PID, Euclidean Domain, Field.

*Definition* $quad$ If $R$ is an integral domain, we define its *fraction field* $ "Frac"(R):=R times R\\{0} \/_~. $

*Definition* $quad$ $"char"(R):=min_n {n>0 bar n dot 1=0}$ if such $n$ exists, or $0$ otherwise.

*Proposition* $quad$ If $R$ is an integral domain, $"char"(R)$ is either a prime or $0.$

*Proposition* $quad$ Given $f:R->F$ where $R$ integral domain, $F$ field, $exists! tilde(f):"Frac"(R)->F,$ such that $f=tilde(f) p,$ where $p$ is the natural projection from $R$ to $"Frac"(R).$

*Definition* $quad$ For commutative ring $R$, we define 
- $a~b$ if $a divides b and b divides a.$
- $a$ irreducible if $p divides a->p~1 or p~a.$
- $p$ prime if $p divides a b ->p divides a or p divides b.$

*Definition* $quad$ For ideal $I$, we say
- $I$ is prime if $a b in I->a in I and b in I.$
- $I$ is maximal if $R\/I$ is a field (no non-trivial ideal).

*Proposition* $quad$ For PID $R$ and its ideal $I=(s)$, $I$ maximal $<==> s$ irreducible $<==>s$ prime $<==> I$ prime.

*Proposition* $quad FF[x]$ is a PID.

*Proposition* $quad$ For PID $R, $ ideals $ I_1 subset I_2 subset dots subset I_k subset dots$ will halt at $union.big_(i=1)^oo I_i.$

*Proposition* $quad FF[x]\/(f)$ is a field if $f$ is irreducible.

*Proposition* $quad I$ prime $<==> R\/I$ integral domain.