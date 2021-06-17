%start root

%%

root: 'q' 'i' N 'z' | 'c' 'x'
;
N: 'z' Z
;
Z: B 'k' L Y | X 'j' 'w' 'f' 'k' | 'p' L N S I
;
B: N R | 'z' I 'k'
;
L: 'q' 'u' 'w' | N | F
;
Y:  | 'k' Q | Q 'z'
;
X: 'q' N 'j' | L | 'l' F
;
S: V 'u' R
;
I:  | 'k' | R N
;
R: 'x' S
;
F: 'x' | N | 
;
Q: V I F
;
V: Y 'l' 'p' Z | 'x' N
;


%%