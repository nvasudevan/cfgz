%start root

%%

root: 'q' 'u' B 'f' | 'u' R Z | 'q' B 'p' Q 'j'
;
B:  | N 'c' 'k' 'l' 'i' | 'b' 'c' Q 'q'
;
R: 'j' 'k' 'i' 'u'
;
Z: L | F S
;
Q: 'c' | F L | 'l' L
;
N: 'x' 'l'
;
L: V 'u' 'c' Q I | S 'l'
;
F: 'f' I 'i' Y
;
S: Q 'i' | 'u' 'q' N B
;
V: 'j' 'x' X |  | 'c' F 'k'
;
I: V | 
;
Y: Z X 'k' 'z' | 'k' | 'z' 'l'
;
X: 'l' 'b' N 'p'
;


%%