*Definition* $quad$
- A *theory* is a collection of sentences such that $T tack phi=>phi in T.$ (closed under derivability)
- A set $Gamma$ such that $T={phi bar Gamma tack phi}$ is called an *axiom set* of $T.$
- $T$ is called a *Henkin theory* if $exists x thick phi(x)->phi(c) in T,$ where constant $c$ is called a *witness* of $T.$

*Definition* $quad$ Given theories $T,T'$ on languages $L,L'$ respectively,
- $T'$ is an *extension* iff $T subset T'.$
- $T'$ is a *conservative extension* iff $T' inter L=T,$ i.e. all theorems of $T'$ on $L$ are already theorems of $T.$

Now we construct the *Henkin extension* of a given theory $T,$ i.e. extension of $T$ that are Henkin theories.

*Definition* $quad$ The new language $L'$ is defined by adding a constant $c_phi$ for each sentence of the form $exists x phi(x).$ $T^*$ is the theory with axiom set $ T union {exists x phi(x)->phi(c_phi) bar phi(x) "closed, with witness" c_phi} $

*Lemma* $quad T^*$ is a conservative extension.

*Proof* $quad$ We need to show if $Gamma,exists x phi(x)->phi(c_phi) tack Psi$, then $Gamma tack Psi.$

+ $Gamma tack (exists x phi(x)->phi(c))->Psi.$
+ $Gamma tack (exists x phi(x)->phi(y))->Psi. quad$ (by substituting $y\/c$ on both sides)
+ $Gamma tack forall y [(exists x phi(x)->phi(y))->Psi]$
+ $Gamma tack exists y (exists x phi (x)->phi(y))->Psi$
+ $Gamma tack (exists x phi(x)->exists y phi(y))->Psi.$
+ $tack exists x phi(x)->exists y phi (y).$
+ $Gamma tack Psi.$ #h(1fr) $square$

However $T^*$ is not necessarily a Henkin theory, since we might have created new theorems $exists x sigma (x)$ that does not have witnesses. We therefore iterate the process above many times.

*Definition-Proposition* $quad$ Define $T_0:=T,T_(n+1):=(T_n)^*,T_omega:= union.big_(i=0)^oo T_i.$ Then $T_omega$ is a Henkin theory conservative over $T.$ #h(1fr) $square$

