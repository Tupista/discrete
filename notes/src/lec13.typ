== $section$ Field
#linebreak()

*Definitions* $quad$ Field, subfield $F subset K$ ($F$ base field, $K$ field extension, $K$ is $F$-linear space with $dim=[K:F]$, called degree), characteristic $"char" F.$

*Proposition* $quad$ Any finite field $F$ satisfy $abs(F)=p^d, p:="char" F, d:=[F:FF_p].$

*Proposition* $quad$ Let $F subset E subset K,$ then $[K:F]=[K:E][E:F].$

Known: $FF[x]\/(f)$ is a field when $f$ is irreducible.

*Proposition* $quad [FF[x]\/(f):FF]=deg f.$

*Definition* $quad$ Denote $"Frac"(FF[x])$ as $FF(x). [FF(x):FF[x]]=oo.$

*Proposition* $quad$ Any homomorphism $phi:F->F'$ is injective, and $phi(F) subset F', F tilde.eq phi(F).$

*Definition* $quad$ Given $F subset K, u in K, F(u):=$ smallest subfield of $K$ containing $F$ and $u.$

*Proposition* $quad$ Given irreducible $f in F[x]$ s.t. $f(u)=0,$ then $ F[x]\/(f) tilde.eq F(u). $ We say $u$ is *algebraic* over $F$.

*Proof* $quad$ Construct $phi:F[x]->F(u),f|->f(u).$ Check that $ker phi=(f).$ #h(1fr) $square$

*Proposition* $quad$ If $1,u,u^2,u^3,dots$ are $F$-linear independent, then $ F[x] tilde.eq F(u). $ We say $u$ is *transcendented* over $F.$

*Definition* $quad$ If monic $f(x)=product (x-alpha_i), alpha_i in K,$ then $f$ *splits* over $K$.

*Definition* $quad$ $K$ is a *splitting field* of $f$ if $f$ splits in $K$ and $K=F(alpha_1,dots,alpha_n).$

*Propositions* $quad$ For any $f in F[x],$
exists a splitting field $K, [K:F]<=(deg f)!.$

== $section$ Finite Fields
#linebreak()

*Proposition* $quad$ Exists a unique field of size $p^d,$ denoted as $FF_(p^d)$ or $"GF"(p^d).$ In fact, $ FF_(p^d):={u in K bar u^p^d-u=0} $ where $u^p^d-u$ splits in $K.$

Factorization of polynomials on finite fields is possible:

- Find square factors by calculating $gcd (f,f'),$