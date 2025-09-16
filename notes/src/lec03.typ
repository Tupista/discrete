== $section$ Intuitionistic Logic (Natural Deduction without RAA)
#linebreak()

Under these rules we introduce the *Kripke model*, which includes:

- A set of worlds with partial order $(W,<=)$
- Evaluation $v:W times "atomic prop"->{0,1}$
- $w_1>=w_0$ implies $v(w_1,p)>=v(w_0,p)$ for any atomic prop $p$
- $v(w,perp)=0$

We further define $v(w,psi->phi)$ iff $v(w',phi)>=v(w',psi)$ for all $w'>=w.$

A simple example: we set $w_0<=w_1,$ and $v(w_0,p)=0,v(w_1,p)=1.$ 
- In $w_1$ everything is normal, with $v(not p)=0,v(not not p)=1.$
- In $w_0$ things change: $v(w_0,not p)<=v(w_1,not p)=0,$ and $v(not not p)=1$ using natural deduction (note that we didn't use RAA in this proof!). Hence $v(w_0,(not not p->p))=0$!