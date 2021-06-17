%start root

%%

root: 'j' 'l' Q | 'l' Q X S
;
Q: L F | 'i' 'j' Z | V 'w' R
;
X: S 'w' R Q Z
;
S: 'q' Y L | 'l' 'z' Z | Z
;
L: 'x' B S 'q'
;
F: V Q L 'u' I
;
Z: 'f' | Q | 
;
V: 'u' 'z' 'k' 'b' | B 'b' 'p' R N | 'c' I 'z'
;
R: 'w' 'l' 'c' 'i' 'z' | 'k' 'f' 'b'
;
Y: 'p' V
;
B: Z 'z'
;
I: L 'c' R 'l' | 'w' Q L B | 
;
N: 'p' Q 'l' Z 'k' | X B 'j'
;


%%