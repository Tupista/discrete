== $section$ Predicate Logic / 谓词逻辑
#linebreak()
Alphabets include 

- Constants
- Variables $x,y,z, dots thick x_1,x_2,dots$
- Functions $f,g,dots thick f_1,f_2,dots$
- Predicates $=,P,Q,dots thick P_1,P_2,dots$
- Connectives $and,or,not,arrow,<->$
- Auxiliary $(),\",\"$
- Quantifier $forall, exists$

*Definition* $quad$ *TERM* is the smallest set satisfying
- $forall$ constant $c,$ $forall$ variable $x, quad c, x in "TERM".$
- $forall t_1,t_2,dots in "TERM", forall$ function $f,f(t_1,t_2,dots) in "TERM".$

*Definition* $quad$ *FOR* is the smallest set satistying
- $forall$ predicate $p, forall$ terms $t_1,t_2,dots, P(t_1,t_2,dots) in "FOR".$
- $forall phi,psi in "FOR", not phi, phi->psi,phi and psi, psi or psi,phi <->psi in "FOR".$
- $forall phi in "FOR", forall$ variable $x, (forall x thick phi),(exists x thick phi) in "FOR".$

We denote $H=("Universe" Omega, "functions" f, "predicate" P, "constant" c)$ as a *structure*, and its *similarity type* is $(r_1,dots,r_n;a_1,dots,a_m;kappa)$ where $R_i:Omega^(r_i)->Omega, f_i:Omega^(a_i)->Omega,abs(c)=kappa.$ In short, the number denotes the number of variables for some function / relation / predicate etc.

For example:
- $(RR,+,dot,(dot)^(-1),0,1)$ has similarity type $angle.l -;2,2,1;2 angle.r$ where $-$ denotes the absence of relations.

 Now we give an evaluation, similar to that of proposition logic:
- $forall t in "TERM",[overline(c)]_H=c, [x]_H=x^H,[overline(f)(t_1,t_2)]_H=f([t_1]_H,[t_2]_H).$
- $forall phi in "FOR", [overline(P)(t_1,t_2)]_H=P([t_1]_H,[t_2]_H), [phi->psi]_H=max(1-[phi]_H,[psi]_H),dots$
- $[forall x thick phi(x)]_H=min_(c in Omega) [phi(x)]_H=min_(c in Omega)[phi(overline(c))]_H.$

In substitution $phi[t\/x]$ where all $x$ are supposed to be replaced by $t,$ we have the following definition:

*Definition* $quad$ The set of *free variables* of term $t$ is defined as 
- $F V(x_i)={x_i},F V(c_i)=emptyset.$
- $F V(f(t_1,dots, t_n))=union.big_(i in [n]) F V(t_i).$

*Definition* $quad$ The set of *free variables* of formula $phi$ is defined as 
- $F V(P(t_1,dots,t_n))=union.big_(i in [n]) F V(t_i),$ and $n=0$ gives $F V(P)=F V(perp)=emptyset.$
- $F V((forall x_i)phi)=F V((exists x_i)phi)=F V(phi)\\{x_i}.$

Now we can define a substitution:

*Definition* $quad$ Given terms $s,t,$ we define $s[t\/x]$ as 
- $y[t\/x]=y thick ("if" y eq.triple.not x) "or" t thick ("if" y eq.triple x).$
- $(f(t_1,dots,t_n))[t\/x]=f(t_1[t\/x],dots,t_n [t\/x]).$

*Definition* $quad$ Given term $t$ and formula $phi,$ we define $phi[t\/x]$ as 
- $(P(t_1,dots,t_n))[t\/x]=P(t_1 [t\/x],dots,t_n [t\/x]).$
- $((Q y) phi)[t\/x]=((Q y)phi[t\/x]) thick ("if" y eq.triple.not x) "or" ((Q y) phi) thick ("if" y eq.triple x).$

In terms of semantics, say $F V(phi)={z_1,dots,z_k},$ then $C l (phi):=(forall z_1 dots z_k) phi$ is the *universal closure* of $phi.$ Now we define for some evaluation $v$
- $v tack.double phi$ iff $v tack.double C l(phi).$
- $tack.double phi$ iff $forall$ evaluation $v, v tack.double phi.$
- $v tack.double Gamma$ iff $forall psi in Gamma,v tack.double psi.$
- $Gamma tack.double phi$ iff $((forall v)(v tack.double Gamma==>v tack.double phi)).$

Moreover if $v tack.double sigma,$ we say $v$ is a *model* of $sigma$.

*Example* $quad$ Peano Arithmetic $angle.l NN;+,dot,S;overline(0),overline(1) angle.r$ is a model of the following:
- $(forall x)x!=S(x).$
- $(forall x y) S(x)=S(y)->x=y.$
- $forall x(x+0=x).$
- $forall x y(x+S(y)=S(x+y)).$
- $forall x(x dot 0=0).$
- $forall x y (x dot S(y)=x dot y+x)$
- $phi(0) and (forall x(phi(x)->phi(S(x))))-> forall x (phi(x)) quad$ (Induction)

We extend the concept of natural deducition to predicate logic: $ phi(x)/(forall x thick phi (x)) (forall I), quad (forall x thick phi(x))/phi(t)(forall E) $ Axioms include 
- $x=x$
- $x=y -> y=x$
- $x=y and y=x -> x=z$
- $x_i=y_i->t(x_1,dots,x_n)=t(y_1,dots,y_n)$
- $x_i=y_i->(phi(x_1,dots,x_n)->phi(y_1,dots,y_n))$

*Example*

- $forall x thick phi(x) tack exists x thick phi(x)quad $ (Use proof by contradiction)
- $"PA" tack forall x thick 0+x=x$ 

  *Sketch of Proof* $quad 0+0=0$ by axiom. \ 
  $0+x=x ->S(0+x)=S(x)->0+S(x)=S(x).$