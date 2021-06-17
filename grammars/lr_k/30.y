%start root

%%

root: N Y | I F 'z' | S 'p' 'f'
;
N: Z L | 'p' 'j' Y B F | Z 'x' I
;
Y:  | X 'q' 'j' B | N
;
I: 'b' N X | 'q' | 
;
F: 'i' 'c'
;
S: 'x' L 'u' X Q | 'j'
;
Z: S | 
;
L: I | 'w' Y V R
;
B: 'u' 'z' 'b' 'w' 'p' |  | Q V Z 'j'
;
X:  | 'x' 'q' 'f' 'c'
;
Q: F X | 'b' 'i' 'f' | 'f' I
;
V: I Y
;
R: L B 'c' X
;


%%