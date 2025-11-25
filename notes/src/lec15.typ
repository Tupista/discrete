== $section$ Generating Functions
#linebreak()

Given a sequence ${a_i}_(i=0)^oo,$ we define $ A(x)=sum_(n=0)^oo a_n x^n $ as 
its *generating function*. A common notation is $ [x^n](A(x))=a_n. $

*(Infinite) Examples*
$ {1,1,1,dots} &<--> 1/(1-x) \ 
  {1,alpha,alpha^2,dots} &<--> 1/(1-alpha x) \ 
  {1,0,0,dots,0,1,0,0,dots} &<--> 1/(1-x^p) \
  {alpha_0,0,alpha_2,0,dots} &<--> (A(x)+A(-x))/2 \ 
  {0,alpha_0,alpha_1,dots} &<--> x A(x) \   $

*Proposition* $quad$ $ [x^n](A(x)B(x))=sum_(i=0)^n a_i b_(n-i). $

*Examples*
$ {sum_(i=0)^n a_i}_n &<--> A(x) dot 1/(1-x) \ 
  {binom(n-k+1,k-1)}_n &<--> 1/(1-x)^k  $

Generating functions can be used in counting. For example, one has
- 1 个一元硬币, (g.f. $1+x$)
- 4 张一元纸币, (g.f. $1+x+x^2+x^3+x^4=(x^5-1)/(x-1)$)
- 无限的两元纸币, (g.f. $1/(1-x^2)$)
- 无限的五元纸币. (g.f. $1/(1-x^5)$)
then the g.f. of using these money is $ (1+x) dot (x^5-1)/(x-1) dot 1/(1-x^2)
dot 1/(1-x^5). $

For generating functions of the form $display(1/(1-x-x^2))$, break it down into 
$display(A/(1-alpha_1 x)+B/(1-alpha_2 x)).$ This trick can be generalized to all
rational functions over $CC$.

*Definition* $quad$ Given sequence ${a_i},$ define 
$tilde(A)(x)=display(sum_(n=0)^oo a_n/n! x^n)$ as the exponential generating 
function of ${a_i}.$

*Examples*
$ {1,1,1,dots} &<--> e^x \ 
  {1,alpha,alpha^2,dots} &<--> e^(alpha x) \ 
  {0,1,2,3,dots} &<--> x e^x \ 
  {1,1/2,1/3,dots} &<--> (e^x-1)/x $

*Proposition* 
$ {sum_(k=0)^n binom(n,k) a_k b_(n-k)} &<--> tilde(A)(x)tilde(B)(x) \ 
  {a_1,a_2,a_3,dots} &<--> tilde(A)'(x) $