%start root

%%

root: 'b' 'j' Z V 'q' | S X
;
Z: 'j' | 'b' 'k' 'c' S
;
V: 'p' 'x' | 'b' 'u' 'c' B L | 'k'
;
S: Q | F Y | V F L
;
X: 'u' B I | 'l' 'x' | 'l' Y 'b'
;
B: 'q' L S 'f' 'k'
;
L: 'c' N 'f' Q I | 'l' 'w' | 
;
Q:  | B R | R V Y Z
;
F: 'u' V | 'b' S 'w' | L 'i' 'b'
;
Y:  | F R 'q' 'p' I
;
I: 'x' 'b' 'c' 'j' 'z' | F 'z' 'k' N
;
N: R Z | 'l'
;
R: S 'x' 'f' 'p' F | 'b' 'j' B 'x' | L V 'u' Z
;


%%