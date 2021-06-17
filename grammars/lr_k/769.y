%start root

%%

root: Y 'j' | U 'h' 'i'
;
Y: 'h' G | 'i' 'r'
;
U:  | 'j' 'x' 'a' Y P | N
;
G: Y 'b' B Q | 'x' R
;
P: 'q' 'b' 'e' R
;
N:  | 'e' 'v' | H 'h' 'a' B 'v'
;
B: U H 'v'
;
Q: Z 'e' G | 'j' 'b' 'd' | Y N 'r'
;
R:  | U Q
;
H: U 'v' P G 'r' | Q Y P Z 'i'
;
Z: 'b' 'x' 'a' G 'i'
;


%%