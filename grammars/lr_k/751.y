%start root

%%

root: B 'j' | 'h' R 'x' | R 'x' 'h'
;
B: H 'x'
;
R: 'i' 'q' | 
;
H: U 'i' | 'd' U | R Q 'r' 'v'
;
U: 'r' P Z
;
Q: G | 'i' Y | 'r' 'h'
;
P: Z N 'e' | Q 'h' | R 'd'
;
Z: 'i' 'v' H Y | U 'i' | G 'a' 'i' B
;
G: 'h' R 'v' | Q | P 'x' Y 'a'
;
Y:  | 'r' | 'v' 'e' N 'r' R
;
N: 'a' 'r' 'v' |  | 'd' 'h' B 'i'
;


%%