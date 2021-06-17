%start root

%%

root: 'p' N Q 'l' 'k' | Z
;
N: R 'i'
;
Q: R V Z
;
Z:  | 'j' | 'z' 'c' 'f'
;
R: 'j' Y | 'j' | 'z' I Y 'u' L
;
V: Z Y 'k'
;
Y: 'z' 'q' 'w' 'j' F | 'f'
;
I: 'q' X 'f' Q 'p' | 'q' V R 'z' | 'k'
;
L: 'x' 'u' B I Q
;
F: B | L 'k' 'b' Q S
;
X: R 'b' L 'k' B | Q 'p' 'f' 'j' | 
;
B: Z L 'p'
;
S: 'k' 'j' N
;


%%