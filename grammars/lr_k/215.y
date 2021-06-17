%start root

%%

root: Y
;
Y: F | 'c' 'x' I 'w' | 'p'
;
F: S 'w' N
;
I:  | 'c' 'w' Q Z | L F
;
S: V | I 'k' | 'q' V I
;
N:  | Q F S
;
Q:  | F
;
Z: 'b' 'u' B Y
;
L: Y V 'p' | 'w' 'l' X Q 'k'
;
V: Z 'c' 'f' 'x' | 'x' F R 'q' | 'l'
;
B: 'w' S Z 'z' 'c' | 'b' | 'k' 'f' 'z' 'u' Q
;
X: 'i' B
;
R: Z L 'i' B | Q X | 'z'
;


%%