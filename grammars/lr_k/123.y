%start root

%%

root: 'q' | 'c' 'j' N V R | 'k' 'l' R Z 'x'
;
N: 'x'
;
V: 'p'
;
R: X Z S Y | 'c' 'l' 'z' 'w' X | 'p' 'l' 'x' Z V
;
Z: I 'w' 'f' V |  | 'u' B 'z' 'c'
;
X: F 'w' 'j' N Y | 'j' 'l' L | B
;
S: I 'b' 'x' 'c' B | X | 'c' Z
;
Y: 'i' 'l'
;
I: 'q' | F
;
B: Z I R V | 'f' Q
;
F: S
;
L: B 'f' | 
;
Q: 'b' L | L 'j'
;


%%