== $section$ Counting
#linebreak()

*Definitions* $quad$ $A_n^k$ or $n^(underline(k))$, $binom(n,k).$

*Facts*

- $display(k binom(n,k)=n binom(n-1,k-1)).$

- $display(sum_(k=0)^m binom(n+k,n)=binom(n+m+1,n+1)).$

- 从 $(0,0)$ 走到 $(n,n)$ 且保证 $x>=y$ 的方案数: $display(binom(2n,n)-
  binom(2n,n-1)=1/(n+1)binom(2n,n)).$

  卡塔兰数满足递推公式 $C_n=display(sum_(k=1)^n)C_(k-1)C_(n-k).$

  这对应于长度 $2n$ 的合法括号序列, $2n$ 边形的三角划分, $2n-1$ 个叶子的二叉树.

  Hint: 不合法的路径必然经过 $y=x+1,$ 对应一条 $(-1,1)->(n,n)$ 的路径.

*Pigeon Hole*

- Let $S subset [2n], abs(S)>n.$ Then
  - $exists i !=j in S, i,j$ coprime. Take ${2k-1,2k}.$
  - $exists i!=j in S, i divides j.$ Take ${(2i-1) times 2^k}$ for all $i$.
- For a sequence of length $n$ and all $r times s<n,$ at least one of the 
  following exists:
  - a non-increasing subsequence of length $r+1$,
  - a non-decreasing subsequence of length $s+1$.
- Short Integer Solution (SIS): Given $A in "M"_(n times m)(FF_p),$ 
  $x in {-1,0,1}^m$ is an SIS of $A$ iff $A x eq.triple 0.$
  - For $m>n log p,$ an SIS always exists. Hint: map $x$ to $A x.$