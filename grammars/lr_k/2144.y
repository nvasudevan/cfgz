%start root

%%

root: 'e' E R 'f' | N | R
;
E: Q 'e' A O | K | 
;
R: K L E 'd'
;
N: Q 't' 'p' 'x' C
;
Q: 'k' U 't' L X
;
A: X
;
O: 'n' 's' | I Y 'u' N
;
K: L X
;
L: 'm' 't' G | 't' 'n' K | N 'e' 'k'
;
C: Q | 'm' 'c' | 'p' O
;
U: C 'q' O S A | G 'f' 'c' 'y' 'p' | 't' 'e' Y 's' A
;
X: 'q' | 
;
I: X L 'y' 'c' 'e' |  | N
;
Y:  | N 'f' 'o'
;
G: Y Q | 
;
S: I |  | A 'c' 'n' 'j'
;


%%