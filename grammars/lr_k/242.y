%start root

%%

root: 'w' L 'f' 'b' | 'q' Q N X 'l'
;
L: S 'b' 'l' 'w' R | 'p' V | 'q'
;
Q: 'u' I 'k' 'l' | F 'k' R 'q' | 'l' V
;
N: Y | Z V | R 'q'
;
X: F 'l' | 'p' 'u' 'z' B 'b' | V 'j' 'f' 'w'
;
S: 'j' | 'f' 'x' 'u' 'l'
;
R: 'i' Y Q 'w' 'z'
;
V:  | 'z' B N | 'i' 'k' 'l' Z
;
I: V F Z 'p' L
;
F: 'l' Y V | Q | S Q 'b' 'l' Z
;
Y: 'f' 'z' | S 'p' X 'l' L | R 'u' F 'f'
;
Z: V | Q | 'p' I R 'x' Q
;
B:  | 'k' 'q' | 'k' 'j' V S 'w'
;


%%