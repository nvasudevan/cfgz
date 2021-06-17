%start root

%%

root: Z B 'i' 'p' N
;
Z: 'i' N
;
B:  | 'k' Q 'q' 'b' S
;
N: 'f' Q
;
Q: L 'b'
;
S: 'w' 'b' 'z' R 'i' | Q 'q' 'k'
;
L: F 'k' 'c' X R
;
R: N 'w' 'k' S
;
F: Z L B Q 'q' | 
;
X:  | Y
;
Y: Q I B V |  | 'j' 'u' 'q' N R
;
I:  | X 'j' 'f' 'u' | 'i' 'z' N V 'w'
;
V: L 'u' 'f' | 'x' | 'k'
;


%%