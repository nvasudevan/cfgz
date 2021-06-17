%start root

%%

root: B 'z' Q X | Q 'c' Y S
;
B: Y 'x' 'i' 'b' | X 'b' L R | F 'k' 'i'
;
Q: 'f'
;
X: 'f' L S B V | 'w' 'x' 'b' | Z 'k' 'l'
;
Y:  | 'l' Z | 'l'
;
S: B 'p' | F | L Y R Q 'c'
;
L: V 'w' I R | 'f' 'j' X I | 'l' 'b' 'c' Y 'p'
;
R: 'w' Q N 'z' 'k' | 'c' | N 'z' 'q' Y
;
F: 'u' V 'z' 'w'
;
V: X 'b' Y 'z'
;
Z: Q S 'j' 'i' | S | 
;
I: 'p' V 'x' 'u' | B
;
N: 'j' | 'u' 'z' I Z L
;


%%