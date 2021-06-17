%start root

%%

root: L
;
L: 'z' Q | X
;
Q: I 'i'
;
X: 'k' 'j' 'b' 'z' V
;
I:  | Q B
;
V: 'b' S
;
B: N
;
S: 'i' X 'w' 'j' 'c' | 'p' 'x' R B V | L 'c'
;
N: Y 'p' 'l' B | 'p' Z
;
R: 'q' 'x' 'f' | 'c' V
;
Y: 'z' | F 'q' Q | 
;
Z: 'x' 'l' V 'f' | F 'z' I | 
;
F: B | 'x' L | 
;


%%