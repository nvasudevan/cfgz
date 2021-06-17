%start root

%%

root: 'q' 'l' 'u' 'p' | N 'w' 'x'
;
N: 't' 'q' | V 'd' 'b' 'y' | F
;
V: 'b' 's' Z 'i' Y | 'x' Z R 'b' N
;
F: 'v' 'w' 'u' V | 'e' | 'w'
;
Z: X C 'a' V U
;
Y: 'x' Z 'v' H | R 'y' 'e' 'b' Z
;
R: H
;
X: 'y' 'v' R Q
;
C: N 'u' |  | H
;
U: 'w' 't' 'x' | S 'u' V N 'b' | W 'p' G 's' R
;
H: T 'a' |  | Q 'l' C
;
Q: 's' V G 'b' 'y' | S 'p' 'h' | U 'e' 'b'
;
S: 'b' 'i' T | 'q' P Z 'f' U
;
W: F 'v' 'h'
;
G: N W T 'a' | 'u' 'y'
;
T:  | W R
;
P: 'v'
;


%%