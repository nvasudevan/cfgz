%start root

%%

root: 'q' B | 'e' Y 'a' 'b' 'd'
;
B: R
;
Y: Z 'j' R 'd' P
;
R: 'v' U 'a' | 'j' 'i' 'q' | Q
;
Z: 'b' 'x' H | 'j' 'i' 'r' P U
;
P: 'a' U | 'b' N 'i' | B 'i' Y 'r'
;
U: B G | G N 'i' | 'v' Y R
;
Q: 'h' R
;
H: 'i' N 'b' |  | 'd' 'r'
;
N:  | 'i' 'q' 'h' 'b' G | H
;
G:  | 'a' Y | 'h'
;


%%