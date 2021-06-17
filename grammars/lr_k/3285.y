%start root

%%

root: N T P | A R 'b' 'w' 'q'
;
N: W P 'a' 'n' | X R
;
T:  | 'i' Q 'j' M
;
P:  | N A 'e' 'l' 'z' | 'y' T G B M
;
A:  | D | C 'j'
;
R: 'y' 'h' A Q 'i'
;
W: 'a' 'w' 'i' | 'l'
;
X: 'y' R 'l' A | R C 'i'
;
Q: P |  | 'f'
;
M: 'w' 'l'
;
G: 'h' 'a' A M 'j' | 'y' 'o' X M 'l'
;
B: Q
;
D: M N
;
C: 'n'
;


%%