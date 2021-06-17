%start root

%%

root: 'v' R 'r' P Z
;
R:  | Z | B 'i' 'q' 'r' 'e'
;
P: 'q' 'r' 'b' | B U 'r' | N Q
;
Z: 'h' 'i' 'j' Y P | Y Q 'v' | B U Y 'i'
;
B: 'b' | 'd' N Y U
;
U: Q B 'a' P 'b' | 
;
N: 'x' U H | 'b' P | 'd' 'h' 'i' 'e'
;
Q: G Z 'v'
;
Y: G N 'e'
;
H: 'x' Z 'q' 'v' | 'b'
;
G: Y 'h' 'r' N
;


%%