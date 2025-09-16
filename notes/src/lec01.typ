== $section$ Naive Set Theory

*Definition* $quad$ Injections, bijections, cardinals.

*Theorem* $quad forall S,T$ sets, $S eq.succ T and T eq.succ S ==> S tilde T.$

*Propositions*

- $(S^T)^W tilde S^(T times W).$
 
 *Proof* $quad$ Let $f:T times W->S in S^(T times W).$ Define $f':w|->f(dot,w)$ and $f' in (S^T)^W.$ #h(1fr) $square.stroked$

*Propositions*

- $RR tilde 2^NN$ using binary representation.

- $NN tilde QQ$ using $NN arrow.twohead QQ arrow.twohead ZZ times NN.$

- $RR^NN tilde RR$ using $RR tilde (0,1), RR tilde {0,1}^NN$ and concatenating binary digits. (We assume $S tilde T and S' tilde T'$ yields $S^T tilde S'^T'$)

*Definition* $quad$ Power sets, $S^T.$

*Proposition*

- $S union T tilde NN ==> S tilde NN or T tilde NN.$

  - Note that $display(union.big_(i=0)^oo S_i tilde NN arrow.double.not exists i "," S_i tilde NN)$ simply by taking $S_i={i}.$

*Weird statements: (True in Axiom of Choice)*

- Dedekind-finite $S$ exists: $forall T subset.neq S, T prec S.$

- $S eq.succ T or T eq.succ S$ (total order!)

- $forall$ infinite $S, S tilde S times S.$ 

- $S succ T attach(==>,t:?) 2^S succ 2^T, quad 2^S eq.succ 2^T attach(==>,t:?) S eq.succ T.$