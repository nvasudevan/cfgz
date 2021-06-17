%start root

%%

root: L | Y B | 'i' N 'z'
;
L: 'i' X 'j' 'q'
;
Y: 'q' Q 'k' I | 'k' 'q' 'z' 'u' | 'q' X
;
B: R | Y 'k' 'i' | V 'p' 'q' Z
;
N: 'k' S 'x' | 
;
X: S B | 
;
Q:  | 'x' 'i' | B 'j' I V
;
I: Y X 'k' Q | 'u' 'p' Z 'j' F
;
R: 'p' Y L 'w' I | 'i' Q F 'k' 'f' | 'p' 'k' S F
;
V: 'k' B
;
Z: 'i' 'j' B
;
S: X 'i' V 'j' | Y 'w' | B
;
F: 'f' Q 'p' | B I 'x' 'j' Z | R 'c' 'u' 'l'
;


%%