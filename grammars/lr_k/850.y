%start root

%%

root: R
;
R: 'b' 'e' Z
;
Z: 'r' 'x' | Q 'j' P
;
Q: Z |  | 'r' N 'd'
;
P:  | R | Q U 'r' Y 'i'
;
N: 'b' H 'v'
;
U: 'v' N 'j' G 'b' | 'a' N
;
Y: 'e' 'j' 'h'
;
H: B 'j' Y 'x' P | R 'i' 'j' 'b'
;
G: H 'h' | 'e'
;
B: R 'v' Z N
;


%%