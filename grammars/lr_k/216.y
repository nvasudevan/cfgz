%start root

%%

root: 'c' 'b' | F 'i' 'q' V | V
;
F: 'i' | 'q' L 'l'
;
V: F Y
;
L: 'i' Y Z 'l' 'f' | 'u' 'c' N B Q | B N 'i'
;
Y: 'q' F R 'x' S
;
Z: 'b' I F 'k' | S B V 'f'
;
N: V
;
B: I 'l' 'f' Q 'c'
;
Q: B 'l' 'w' L | X 'z' 'k' | 'w' 'l' 'c' Y
;
R:  | 'u' 'l' Q
;
S: 'x' I 'l' 'q' | 'b' 'k' 'w' I | X
;
I: 'p' Z | F 'p' 'x' | 'l' 'q' 'c' V 'z'
;
X: 'b' 'k' V 'p' S | 'j' | 'k' 'f'
;


%%