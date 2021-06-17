%start root

%%

root: S
;
S: 'c' 'b' Q 'i' | B R
;
Q: 'k' 'c' R I X | 'k' X F 'c' N | 'x' F X 'q' S
;
B: 'b' Q 'z' | R I N L | 'b' 'u'
;
R: Y 'q' 'k' |  | 'l' 'z'
;
I: 'l' N Q
;
X: 'w' 'i' R N | 'w' R 'u' B I
;
F: 'u' 'c' R Y | X 'z' | Q
;
N: Z
;
L:  | V Z | N 'c'
;
Y: 'w' B Q | R 'l' L 'w'
;
Z: L | 'x' 'i' | Q B 'c'
;
V: 'w' 'j' X 'l' 'u' | I S 'w' | 'b'
;


%%