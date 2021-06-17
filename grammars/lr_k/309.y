%start root

%%

root: 'f' R 'q' 'k'
;
R: Y | L 'b'
;
Y: B Z 'f' | 
;
L: S |  | 'k' V 'b'
;
B: Y N | L I 'b' 'w' | 
;
Z: 'z' 'p'
;
S: 'u' 'b' B X | 'c' 'q' 'b' 'x' R
;
V: Q F | I 'b' 'k' S | N X I
;
N:  | 'p' 'l' 'z' F | S 'p'
;
I: V
;
X:  | S 'p' | 'b' V 'i'
;
Q:  | R X 'f' 'j'
;
F: 'q' 'k' B 'l' Q | 
;


%%