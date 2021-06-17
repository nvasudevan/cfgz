%start root

%%

root: H P | 'h' 'x' G
;
H: 'j' | P | 'b' 'h' B 'i' P
;
P: 'a' N 'q' 'b'
;
G: B Q Y 'q' | 'j' B H Z
;
B: U 'd' G Z
;
N: H Q G | 'h' 'r'
;
Q:  | 'i' 'a' 'x' 'e' | 'v'
;
Y:  | 'd' | 'e' 'r' H 'j' 'v'
;
Z: H
;
U: P 'i' R 'q' 'b'
;
R: 'd' 'a' 'r' | U Q 'x' H 'a'
;


%%