== $section$ Proposition Logic / 谓词逻辑
#linebreak()
A direct approximation is $ "Proposition" approx "Sentence" approx "Statement" $

Some sentence (in natural language) can be decomposed into smaller ones: the sentence $ "If" underbracket("it rains"), underbracket("you have to come to the classroom.") $ can be decomposed into the pattern $"If" P, "then" Q.$ Here we use alphabets for 

- Propositions: $P, Q,P_1,P_2,dots$
- Connectivities: $->$ (implies), $or$ (or), $and$ (and), $<->$ (iff), $not$ (not), $perp$ (false).
- Auxiliary: $()$ (brackets).

*Definition* $quad$ A sequence of alphabets above is a *proposition* iff it is
- Any atomic proposition $P_1, perp,$ etc.
- If $phi,psi$ are propositions, then adding $->,<-,<->,and, or$ between them generates propositions.
- If $phi$ is a proposition, then $not phi$ is also one.
Finally, the set of all propositions $"PROP" subset Sigma^*$ is the smallest one satisfying the definition above.

*Proposition* $quad$ Given property $A$, if 
- $forall$ atomic proposition $P$, $A(P)$ and $A(perp)$ holds,
- $forall phi,psi in Sigma^*,$ if $A(phi)$ and $A(psi)$ holds, then $A((phi square psi))$ also holds for any connectivity $square.$
- $forall phi in Sigma^*,$ if $A(phi)$ holds, then $A(not phi)$ also holds.
Then $forall phi in "PROP", A(phi)$ holds.

To define some $F:"PROP"->Omega,$ it suffices to define 
- $H_"atomic":{P_1,P_2,dots,perp}->Omega,$
- $H_square:Omega times Omega->Omega,$
- $H_not: Omega->Omega.$

If we set $Omega={0,1}, H_and=min, H_or=max,H_not:t|->1-t$ and so on, then we call this function the *valuation* function $nu:"PROP"->{0,1}.$ We denote $[phi]_nu:=nu(phi).$

In this definition we consider the *semantics / 语义* of the statement, whereas only the *syntax / 语法* is considered previously.

In mathematical context we may use logical deduction  $ phi_1,dots,phi_n; thick therefore phi. $

Converting it to proposition logic we denote it as $ phi_1,dots,phi_n tack.double phi $ iff for any valuation $nu$ s.t. $nu(phi_1)=dots=nu(phi_n)=1, $ we also have $nu(phi)=1.$

*Definition* $quad$ If $[phi]_nu =1$ for all valuation $nu$ i.e. for all assignment of $nu(P),$ then we say $phi$ is a *tautology*, denoted as $tack.double phi.$

*Proposition* $quad$ If $tack.double phi,$ then $tack.double phi [psi\/p]$ where $nu'(P_1)=nu(psi)$ if $P_1=psi$ and $nu(phi)$ otherwise.

== $section$ Natural Deduction

Now we move on to *syntactic proofs / 语法证明*. Some deduction rules are $ (phi quad phi->psi)/(psi), quad (phi quad psi)/(phi and psi), quad (phi and psi)/phi, quad (phi and psi)/psi, quad [phi]/(phi->psi), quad ([not phi])/phi. $ An example of proof is proving $tack ((phi and psi)->phi):$ $ [phi and psi]/phi/((phi and psi)->phi). $

== $section$ System K
#linebreak()

Refer to Sequents and Trees, Section 1.2.2.

*Sequents* are ordered pairs $Gamma=>Delta$ (or $phi_1,dots,phi_k=>psi_1,dots,psi_n$ with $k,n>=0$). It should be interpreted as 

- For $k,n>1,$ the sequent $phi_1,dots,phi_k=>psi_1,dots,psi_n$ means $phi_1 and dots and phi_k->psi_1 or dots or psi_n$ in terms of usual notations,

- $k=0$ is denoted as $top,$ and $n=0$ is denoted as $perp$ as one may expect.

Given these notations, *System K* consists of the following rules:

$ & (not=>) thick (Gamma=>Delta,phi)/(not phi,Gamma=>Delta) quad quad quad (=>not) thick (Gamma,phi=>Delta)/(Gamma=>not phi,Delta) \ & (and =>) thick (phi,psi,Gamma=>Delta)/(phi and psi, Gamma =>Delta) quad quad (=>and) thick (Gamma=>Delta,phi quad Gamma=>Delta,psi)/(Gamma=>Delta, phi and psi) \ &(=>or) thick (Gamma=>Delta,phi,psi)/(Gamma=>Delta,phi or psi) quad quad (or=>) thick (phi,Gamma=>Delta quad psi,Gamma=>Delta)/(phi or psi,Gamma=>Delta) \ & (=>->) (phi,Gamma=>Delta,psi)/(Gamma=>Delta,phi->psi) quad quad (->=>)thick (Gamma=>Delta,phi quad Gamma,psi=>Delta)/(phi->psi,Gamma=>Delta) $

Note that all rules come in symmetrical pairs.