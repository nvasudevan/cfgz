%start root

%%

root: P G 'j' 'q' R
;
P: R 'r'
;
G:  | 'r' 'a'
;
R: H U 'j' 'v' | 'x' B 'a' 'd' N | Y 'i' 'b'
;
H: Z 'd' 'i' Y
;
U: Y R 'j'
;
B: Z 'a' Q G | 
;
N:  | 'v' 'b' H 'j' 'i'
;
Y: Q H
;
Z: 'r' 'd' N 'q' 'h' | 
;
Q: 'q' N 'v' | 'x' 'i' P N
;


%%