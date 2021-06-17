%start root

%%

root: S 'c' 'i' | 'b' | 'u' 'x' 'f' 'k'
;
S: 'j' 'f' B 'b' | X | 'p' 'k' 'z' Y
;
B: Z 'c' 'u' 'z'
;
X: 'k' | 'b' I Q | 
;
Y: 'w' 'i' N V 'c' | 'j' 'u' N | 'c'
;
Z: B 'j' | R 'x' F V N
;
I: L F | Q
;
Q: I 'i' 'j' |  | 'z' N Y X
;
N: 'c'
;
V:  | 'f' N 'z' 'l' Y
;
R:  | 'z' N Q 'l' I | Q
;
F: L 'z' 'q' 'w' | 'j' 'b' 'w' | 'i' B 'b'
;
L: 'z' 'k' 'b' 'u' 'i' | B N 'z'
;


%%