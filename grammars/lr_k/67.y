%start root

%%

root: L 'w' N 'q' | I 'l' R
;
L: 'b' | N 'q'
;
N: 'w' Q | X 'i' S 'b' Z | S 'b'
;
I: Y V | 'p' N
;
R: V 'j'
;
Q: Y N V B | 
;
X: Q 'f' 'q' 'b' 'x' | 'x' S | F 'w' 'i' 'p' 'x'
;
S: I 'q' 'i' 'z' | 'z' | R
;
Z: X Q 'w' 'b' 'l'
;
Y: 'z' 'x' 'i' 'u' 'q' | 'j'
;
V: 'x' X 'i' B 'p' | 'x' R 'q' | 
;
B: 'q' | S F 'b' R
;
F:  | Q V S | X 'l' 'w' 'i'
;


%%