%start root

%%

root: S 'q' 'b' Y | 'k' Y 'f' L 'j' | 'j' Z 'i' 'q'
;
S: 'x' 'w' 'c' Q B |  | 'b' R 'c' F 'l'
;
Y:  | S 'u' | 'j' 'i' B V 'p'
;
L:  | 'k' Z 'q' 'l' | X N
;
Z: R | 
;
Q: 'x' 'z' I R | 
;
B:  | S 'l' | 'j' 'l' 'u'
;
R: 'k' | 
;
F: Z 'k' 'b' | N 'l' 'f'
;
V: I 'k' X 'q'
;
X: S I Q | 'q' | 
;
N: R Z
;
I: Q 'c' | 'i' Q
;


%%