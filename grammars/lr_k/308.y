%start root

%%

root: 'c' 'x' | 'p' V N Y 'b'
;
V: 'i' B Z 'w' F | 
;
N: 'k' 'x' 'f' 'u' 'l'
;
Y: R 'k' 'z'
;
B: 'j' V 'p' 'l' | Y Z 'k' 'j' 'q'
;
Z: 'x' X R L V | B 'l' 'c'
;
F: Y 'z' X 'q' 'w' | 'q' Y I 'w' Z
;
R: Q 'b' I 'p'
;
X: 'c' 'k' 'x' B
;
L: 'k' | F 'w' I 'u' 'b' | Z
;
I: R 'w' 'k' 'b' F |  | R Y
;
Q: Y | L S B | R 'j' 'l'
;
S: Q 'p' L 'j' | 'f' Q Z N | 'q' Y 'b'
;


%%