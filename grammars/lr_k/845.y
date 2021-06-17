%start root

%%

root: Z
;
Z: 'i' 'q' | Q
;
Q: 'b' U 'e' | 'h'
;
U: 'b' | Q 'j' 'q' N
;
N: 'j' 'd' 'a' 'h' B | 'v' 'a' 'b'
;
B: U 'q' R H Y | 'i' 'r' H 'v' 'b'
;
R:  | Z 'j' Y B N | Z Y U
;
H: G U 'e' 'b' | 'v' 'h' 'b' 'a' R | P 'h' 'i' B 'x'
;
Y: P
;
G: Y 'd' | 'j' P | B
;
P: 'x' 'q' | 'i' | G 'b'
;


%%