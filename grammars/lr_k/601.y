%start root

%%

root: 'r' 'd' | Z P G
;
Z: 'd'
;
P: B 'b' 'q' 'd' 'r' | R 'r'
;
G: N 'b' Y Z | 'd' 'h' H 'r'
;
B: H
;
R: 'x' 'i'
;
N: P | 'i' 'a' | B G 'r'
;
Y: 'x' U 'q' R P
;
H: 'i' Y 'r' Z
;
U: 'i' N | 'd' B Q 'i' 'j'
;
Q: 'b' | Y
;


%%