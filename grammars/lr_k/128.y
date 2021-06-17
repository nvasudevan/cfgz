%start root

%%

root: S | 'c' F | 'j' Z F 'f' 'q'
;
S: X | 'x' V | 'u' 'b' 'k' Y N
;
F: 'j' L Z | 
;
Z: X 'z' 'i'
;
X: 'z' 'b'
;
V: L R Y 'q' 'c' | 
;
Y: 'k' S 'p' N 'f' | 
;
N: Z B | 'z' 'w' Q 'k' 'l'
;
L: 'b' 'k' 'w' 'l' I | 'z' B 'u' I
;
R: 'c' | 'i' 'l' 'j'
;
B: 'k' 'c'
;
Q: V 'i' 'p' | 
;
I: 'z' R Z 'w' L | 'p' N Q | Z 'i' F
;


%%