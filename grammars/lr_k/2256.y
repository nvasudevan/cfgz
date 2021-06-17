%start root

%%

root: U
;
U: Y 't' | 'e' 's' N | 
;
Y: E 'y' | 's' E 'q' A G
;
N:  | E
;
E: Y | N
;
A: 'y' 'k' I U
;
G: E 'd'
;
I: O U Q S 's' | Q A G U K | 'e'
;
O: L | Y | C K 'p' I
;
Q: N | S 'j'
;
S:  | 'm' 't' 'n' Y | 'm' R
;
K: X 'c' 'y' 'j' | G 'm' U 'd' Q | R I A
;
L: R 'n' 'j'
;
C: 'y' | 'n'
;
R: K 'f' 't' A 'x' | K
;
X: S
;


%%