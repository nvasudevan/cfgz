%start root

%%

root: 'x' 'z' B Z F | N Q 'j' | 'c' Y B 'z'
;
B: X 'x' 'c' 'q'
;
Z:  | 'k' N
;
F: 'c' 'p' | 'c' S 'b' 'z' 'w' | 
;
N: 'w' 'f' X 'z' R
;
Q: 'k' Y S 'l' 'f'
;
Y: 'z' | Z 'c' 'f' Q
;
X: V I 'z' | S 'c'
;
S: R V X | Y 'f' 'q' 'x'
;
R: 'l' 'b' 'k' | 'f'
;
V: 'z' 'j' 'c' L S
;
I: 'w' | 'x' N Z 'z' | V L 'j'
;
L: 'c' B 'x' | I N S 'p' X
;


%%