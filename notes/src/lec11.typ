== $section$ Rings
#linebreak()

*Definition* $quad (R,+,dot)$ where
-  $(R,+)$ is an Abel group,
- $(R,dot)$ is a semi-group,
- Distributive: $(a+b) dot c=a dot c +b dot c,a dot (b+c)=a dot b + a dot c.$
- Unital: $exists 1_R in R, 1 dot a=a=a dot 1.$

Variations include *commutative ring*, *integral ring* $(a dot b=0==>a=0 or b=0)$. These two properties combined defines *integral domain*. If all elements in an integral ring has an inverse, then it's a *division ring*. A commutative division ring is a *field*.

*Definition* $quad$ Ring homomorphism $phi:R->S$ needs to satisfy 
- $phi(1_R)=1_S,$
- $phi(a+b)=phi(a)+phi(b),$
- $phi(a b)=phi(a) phi(b).$
$ker phi, im phi$ is naturally defined. They are subrings of $R$ and $S$, resp.

*Definition* $quad$ Ideal $I subset R$ satisfy $forall a in I, r in R, a dot r , r dot a in I.$

Trivial ideals include ${0}, R$. If an ideal can be generated from an element $g$ (denoted as $(g)$)
, it is a *principle ideal.*

*Proposition* $quad$ For commutative ring $R, R$ is a field $<==> not exists $ non-trivial ideal.

*Proposition* $quad$ $I,J$ ideals $==> I+J, (I J)$ are also ideals.

*Definition* $quad$ Ideals $I,J$ are co-maximal (互素) iff $I+J=R.$

*Proposition* $quad$ $I+J=R==> I inter J=(I J).$

$R\/I$ form a ring via $(a+I)(b+I)=a b+I, (a+I)+(b+I)=(a+b+I).$ A natural projection is $p:R->R\/I, a|->a+I.$

*Example* $quad$ 

- Given ring $R$ and set $X,$ functions $X->R$ form a ring where 
  - $(f_1+f_2)(x)=f_1 (x)+f_2 (x),$
  - $(f_1 dot f_2)(x)=f_1 (x) dot f_2 (x).$

- Given commutative ring $R$, we define its polynomial ring $R[x]={sum a_i x^i bar a_i in R}, R[x,y]={sum a_(i j)x^i y^j bar a_(i j) in R}.$

*Definition* $quad$ Quaternions $HH=angle.l 1,"i","j","k" angle.r.$
- $"i"^2="j"^2="k"^2=-1,$
- $"i" "j"=-"j" "i"="k",$ etc.

*Proposition* $quad HH$ is a division ring, where $ (a+b "i"+c"j"+d "k")^(-1)=(a-b "i"-c "j"-d "k")/(a^2+b^2+c^2+d^2). $

*Theorem (Isomorphism Thm. for Rings)* 
- $R\/ker phi tilde.eq im phi,$
- Let $A$ be a subring, $B$ be an ideal of $R$, then $A+B$ is a subring, $A inter B$ is an ideal of $A$, $ (A+B)\/B tilde.eq A\/(A inter B). $
- Let $I,J$ be ideals, $I subset J subset R$, then $R\/J tilde.eq (R\/I)\/(I\/J).$
- Ideals $J$ containing $I <-->$ ideal $J$ of $R\/I.$

*Proposition* $quad R$ commutative, $I$ ideal, $I$ maximal $<==> R\/I$ is a field.

*Proposition* $quad R$ commutative, $I,J$ ideal, then $R\/I times R\/J tilde.eq R\/(I inter J).$