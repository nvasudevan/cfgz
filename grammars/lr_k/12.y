%start root

%%

root: 'x' L Q Y 'q' | R
;
L: 'i' I 'z'
;
Q:  | X 'j' S Y | 'i'
;
Y: 'b' V | F I 'b'
;
R: Z 'b' | 'k' I Q
;
I: N V 'w' F 'u' | 'c' | S
;
X: 'x' L S I 'j'
;
S: X
;
V: Z 'k' 'i' L | B N 'p' 'w' | F 'k' L S R
;
F: 'f' 'c' Z L | 
;
Z:  | 'i' N R
;
N: 'k' | 'u' 'i' 'w' | 'x' 'u' 'f'
;
B: 'l' | 'z' 'x'
;


%%