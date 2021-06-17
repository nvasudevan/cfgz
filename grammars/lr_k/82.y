%start root

%%

root: B Y F 'f' | V 'b' 'w' 'u' 'f'
;
B: 'j'
;
Y: 'f' S F | X 'w' V 'k' 'b' | I 'p' 'q' 'x' L
;
F: V 'z' 'q' 'x' B
;
V: S
;
S:  | 'l' 'j' R
;
X:  | 'k' 'x' F N
;
I: Y | 
;
L: N | 'i' 'f'
;
R: 'u' 'q' Q Z X
;
N: 'x' 'z' Q | 'w' 'z' Y Q X | 'u' 'p' 'k'
;
Q: 'z' Z L | 'f' 'b' Z | 
;
Z: S 'x' 'b' 'c' 'p'
;


%%