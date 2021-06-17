%start root

%%

root: Z L 'f' F 'k'
;
Z: F R 'x' I Q
;
L: 'k' X R Z 'i' | 'w' I | 'j'
;
F: 'k' V 'i' 'j'
;
R: 'f' | 'b' 'c' 'i' 'x' B
;
I: 'w' 'l' 'f' 'q' | Y 'b' 'c' | 
;
Q:  | 'c' 'z' 'i'
;
X:  | I F 'l'
;
V: Q 'p' S F R | 'c' 'x' B
;
B: F |  | 'j' 'l'
;
Y: 'b' 'i' | 'q' S N
;
S: Z 'p' X Q L
;
N:  | F 'c' | R 'w' V 'x'
;


%%