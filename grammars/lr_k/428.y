%start root

%%

root: 'i' U 'b' B 'v' | H 'a' 'e'
;
U: 'v' | 
;
B: R U |  | Y 'r'
;
H: 'x' R 'b' 'd'
;
R: 'a' 'v' 'e' Y 'r' | Y H
;
Y:  | 'e' 'j' 'b' | 'q' 'b' P Z N
;
P: B G H 'q' 'e' | R
;
Z:  | Q | N 'x'
;
N: Z 'q' | 'r' 'v' 'e' | Z 'v' H 'r'
;
G:  | 'e' 'j' H 'v' 'h'
;
Q: Z 'i' 'b' H R
;


%%