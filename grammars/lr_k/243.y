%start root

%%

root: N 'k' 'b' 'z'
;
N: 'q' V 'f'
;
V: 'p' N | X | F B 'f' Z 'j'
;
X: 'x' L | Q B L 'q' 'z' | 'q' 'c'
;
F: 'k' 'i' B Y X
;
B: Z 'q'
;
Z: 'l' L 'b' |  | I 'z' R 'p' B
;
L: N
;
Q: X 'w' V N
;
Y: 'q' V | F R
;
I: B | S F 'w' Y | 
;
R: L X
;
S: F I L 'j' |  | 'f'
;


%%