%start root

%%

root: 'p' R Z 'q' 'l' | 'x' 'q' F Q | F 'x' N R
;
R: S 'x' 'c' Q 'u' | B
;
Z:  | 'q' F | S B 'b'
;
F: I Y 'k' | 
;
Q: Y 'w'
;
N: 'z'
;
S: X 'l' 'u' | 'w' V 'x' | Y
;
B: 'x' L 'p' 'j' | S Q 'f' 'w' 'k' | N F 'f'
;
I: 'j' 'k' 'c' | F | 'u' L
;
Y: 'x'
;
X: 'k' 'l' V 'w' | S | 'p'
;
V:  | 'q' 'z' 'b'
;
L: Y 'j' Z 'x' | 
;


%%