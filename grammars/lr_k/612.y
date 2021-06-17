%start root

%%

root: 'x' B | N 'e' 'x' | U 'i' Z 'j'
;
B:  | 'e' U 'h' P
;
N: Y 'e' | 
;
U: 'i' 'j' | 'x' 'i'
;
Z: Q G 'b' P | N 'r' | 'd'
;
P: 'v' 'q' 'r'
;
Y: 'i' N
;
Q: Z 'd' 'i'
;
G: U 'i' 'h' 'd' R | 'i' 'r' | 'e' H 'a' R
;
R: 'j' G | 'r' 'd' U 'j'
;
H: Y 'v' B | G
;


%%