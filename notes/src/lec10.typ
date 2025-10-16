== $section$ Groups in Action
#linebreak()

For some group $G$, we consider its action on some set $X$: $ a:G times X->X. $ It should satisfy, forall $g,h in G,x in X$:
- $a(g,a(h,x))=a(g h,x).$
- $a(e,x)=x.$
In this sense we can abbreviate $a(g,x)$ into $g x,$ without consequences.

*Examples*

- $"Sym"(Omega)$ acting on $Omega.$
- $G$ acting on itself via left / right multiplication.
  - Note that we only consider *left* group actions in this course. Under this setting right multiplication should be defined as $ a(g,h)=h g^(-1) $ so that $ g_1*(g_2 * h)=g_1 * h g_2^(-1)=h g_2^(-1) g_1^(-1)=(g_1 g_2)*h. $
- $"D"_n$ acting on $[n].$
- $G$ acting on itself via conjugation: $g*h="Aut"_g (h).$

Note that $G$-actions on $X$ is equivalent to $"Hom"(G,"Sym"(X)).$

We say a group action is *faithful* if $forall g!=e thick exists x thick g x!=x.$

*Definition* $quad "orb"(x):=G x={g x bar g in G}.$ Orbits are either the same or do not intersect. We use the notation $G\\X$ to represent the set of all orbits.

*Definition* $quad "Stab"_G (x)={g in G bar g x=x}.$ 

*Proposition* $quad "Stab"_G (x)$ is  a group.

*Proposition* $quad "Stab"_G (g x)=g "Stab"_G (x) g^(-1).$

Orbits under conjugation action is also a conjugation class:
- $("GL" times "GL") times "M"->"M", (A,B)*M=A M B^(-1):$ an orbit is represented by its rank.
- $"GL" times "M"->"M", A *M=A M A^(-1):$ Jordan decomposition.
- $"S"_n times "S"_n->"S"_n, sigma * tau=sigma tau sigma^(-1)$: a class is represented by its *shape*, or cycle type.

*Corollary* $quad "Stab"_G (x)=C_G (x)$ under conjugation.

*Proposition* $quad abs(G)=abs(G x) dot abs(C_G (x)).$

*Proof* $quad$ Consider $G\/"Stab"_G (x)->G x, g dot "Stab"_G (x)|->g x.$

*Proposition* $quad abs(X)=sum abs(G x)=sum_(G x) (G:"Stab"_G (x))=abs(C(G))+sum_(G x) (G:"Stab"_G (x))$. 
#pagebreak()

*Definition* $quad p$-groups means groups $G$ with $abs(G)=p^n, $ where $p$ is a prime.

*Proposition* $quad$ For $p$-group $G,$ $C(G)!={e}.$ 

*Proof* $quad$ If $"Stab"_G (x)!=p^n,$ then $abs(G x)$ is a multiple of $p$, and $C(G)!=emptyset.$ #h(1fr) $square$

*Proposition* $quad abs(G)=p^2=> G$ is Abelian.

*Proof* $quad abs(C(G))in{p,p^2}.$ If $abs(C(G))=p,$ pick $g in.not C(G),$ then ${g} union C(G) subset C(g).$ #h(1fr) $square$

*Definition* $quad p$-subgroup, $p$-Sylow subgroup: $H$ is  a $p$-subgroup of $G, abs(H)=p^r and p^(r+1) divides.not abs(G).$

*Theorems (Sylow)*

- $forall$ group $ G,$ exists $p$-Sylow subgroup.
- $p$-Sylow subgroups are the same up to conjugation: $Q=g P g^(-1).$
- The number of $p$-Sylow subgroups $n_p$ satisfy $n_p bar m$ and $n_p eq.triple 1 mod p, $ where $abs(G)=p^r dot m.$