== $section$ Elementary Number Theory
#linebreak()

*Definitions*
- $ZZ, thick+\/-\/times\/div.$
- $a bar b$ means $exists n in ZZ, b = a n.$
  - $a divides a$
  - $a divides b and b divides a =>a=plus.minus b.$
  - $a divides b and b divides c=>a divides c.$ 
  In this sense $(dot divides dot)$ is an order.
- $forall a>0, b, exists !q,r "s.t." q in ZZ,r in {0,dots,a-1}, b = a q+r.$
- A *prime* $n$ satisfies $n!=1 and (forall a in NN thick a divides n->(a=1 or a=n)).$
- The *greatest common divisor* of two numbers $gcd(m,n)=max{a in NN bar a divides n and a divides m}).$ 
  - $gcd(0,n)=n, gcd(0,0)$ undefined or $0$.
  - $m$ and $n$ are coprime if $gcd(m,n)=1.$
  - In fact $gcd(m,n)=min{a,b in ZZ bar a m+b n in ZZ^+}$
  - Calculation via 辗转相除法.

*Theorem (Fundamental Theorem of Arithmetic)* $ forall n in ZZ^+, exists! p_1,dots,p_k,r_1,dots,r_k,n=p_1^r_1 dots p_k^r_k. $

*Definition*
- $a eq.triple b thick (mod m)$ means $m divides (a-b).$
  - This is an equivalence class.

*Proposition* $quad$ For prime $p$ and any $x$ we have $x^p eq.triple x thick (mod p).$

*Proposition'* $quad$ For any $n in ZZ^+,$ any $gcd(x,n)=1,x^phi(n) eq.triple 1 thick (mod n).$

*Proposition* $quad display(sum_(d divides n) phi(d)=n.)$