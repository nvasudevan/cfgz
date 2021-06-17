%start root

%%

root: I 'k' | F 'u' 'j' | L 'u' 'i' I
;
I: 'x' Z F X
;
F: X | 'u' | Q 'j' 'q' V
;
L: 'b' | Q V 'x' | 'u' Q
;
Z: 'f'
;
X: Y 'f' S | 'c' 'l' B 'z' R
;
Q: L B Z
;
V:  | 'w'
;
Y: 'u' Q 'c' N 'i' | 'f' 'p' | F Z
;
S: 'j' R V 'k' X
;
B: 'f' Y 'q' L
;
R: Z L 'l' 'i'
;
N: 'f' V 'c' F S
;


%%