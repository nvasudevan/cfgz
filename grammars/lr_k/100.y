%start root

%%

root: Z L
;
Z: 'l'
;
L: 'w' Y
;
Y: 'z' 'x' S 'u' I
;
S: 'u' 'p' Q | F 'w' V L 'b'
;
I:  | 'w' 'x' 'i'
;
Q: 'u' R 'x' X | 'p'
;
F: 'z' L | 
;
V: 'x' N | Q 'i' | 
;
R: B
;
X: V | F V 'l' 'w' Z | F 'f' R 'c' 'p'
;
N: 'w' 'l' 'u' 'b'
;
B: N Z | L 'x' 'l' X 'f'
;


%%