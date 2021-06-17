%define lr.type canonical-lr
%start root

%%

root: 'k' | Q 'n' 'y' 't' S | 's' 'p'
;
Q: 'd' C 'y' 'u' N | E 'p' 't' 'd'
;
S: 'e' 'f' N 'd'
;
C: 'j' 'm' 'd' 'k'
;
N: I Q
;
E: 'n' K
;
I: U | C Y | 'e' 's' 'p' 'k'
;
K:  | N G | 'j'
;
U: 't' 'e' 'p'
;
Y: L
;
G: 'c' 'q' U 'd' X | S 'd' | 't' U R
;
L: A | O
;
X: 't' 's' 'd'
;
R: Q
;
A: 'd' 'q' N | Y S U 'k' | 'k' 'y' X
;
O: S 'm'
;


%%