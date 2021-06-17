%start root

%%

root: L 'l' 'z' 'x' | V | 'x' 'q' 'c' N
;
L: 'x' S V 'l' | 'c' S
;
V: 'k' | 'c' Q Y Z | 'w' 'k'
;
N: F 'z' 'j' 'x' | 'f' 'b' 'k' I 'l'
;
S: R V 'b' B X
;
Q: N X 'b'
;
Y: 'k' 'b' | 
;
Z: L N 'b'
;
F: 'q' I V 'w' X
;
I: 'q' | 'f' Q 'c' X | 
;
R: 'x' Q 'k' Z | 'i' 'k' 'p' 'l'
;
B: F |  | 'j' 'f'
;
X: Z 'f' L 'z' 'k' | R B V N F
;


%%