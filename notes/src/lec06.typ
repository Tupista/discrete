== $section$ Set Theory
#linebreak()

In naive set theory, we face the following issue: let $S={T bar T in.not T}, $ then $S in S?$ We face contradiction.

The axioms of ZFC include:

- Axiom of extensionality / 外延公理 #h(1fr) $ forall x y (forall z thick z in x<->z in y)->x =y $

- Axiom schema of specification / 分离模式 $ forall x exists y forall z (z in y<->(z in x and phi(z))) $i.e. allows construction of $y={z in x bar phi(z)}.$

  Note that if we take $phi=perp,$ then $y=emptyset$ and all emptysets are equal via axiom of extensionality. Similarily we can construct $x inter y, x \\y$ as in naive set theory.

- Axiom of paring / 配对公理 $ forall x y exists z (x in z and y in z) $ i.e. allows construction of $z={x,y}.$ Cartesian product is a direct result. 
- Axiom of union / 并集公理 $ forall x exists y forall z,w (z in x and w in z->w in y)  $ i.e. $y=union.big x.$

- Axiom of power set / 幂集公理 $ forall x exists y forall z(z subset x -> z in y) $ where $z subset x:=forall w (w in z->w in x).$

- Axiom of infinity / 无穷公理 

  Exists an infinite set $NN.$ We define $ 0:=emptyset, n+1:=n union {n,n}. $ The axiom of infinity says $ exists N(emptyset in N and (forall y thick y in N->y union {y} in N)) $

- Axiom schema of replacement / 替换模式 $ forall x forall y forall z (phi(x,y)and phi(x,z)->y=z)=>forall X exists Y forall y(y in Y<->(exists x in X)phi(x,y)) $ i.e. $Y=f(X).$

- Axiom of regularity / 正则公理 $ forall x(x !=emptyset->exists y(y in x and x inter y=emptyset)) $

- Axiom of choice / 选择公理 $ forall X (X!=emptyset ->exists f:X->union.big X, forall A in X(f(A) in A)) $

*Definition* $quad$ A *relation* between $S$ and $T$ is $ R subset S times T, quad a R b :=(a,b) in R. $ A *function relation* is further defined by $ forall a exists ! b thick a R b. $

We shall prove that ZFC is not complete, i.e. construct $phi$ s.t. $phi$ means "$phi$ cannot be proved".