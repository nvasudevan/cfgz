%start root

%%

root: R | L
;
R: 'q' 'j' | I B
;
L: 'w' | Q 'x'
;
I: 'k' 'j'
;
B: Q 'f' | 'k' V F
;
Q: 'q'
;
V: L 'b' 'l' | 'q' B | I L 'l' Z 'z'
;
F: 'c'
;
Z: I | B N | 'q' S F X 'f'
;
N: 'u' 'b' 'j' X
;
S: R 'p' X
;
X: 'b' 'i' Q 'z' | N Y
;
Y: 'w' | 'l' L 'k' | 'z' 'x' 'u' 'w' L
;


%%