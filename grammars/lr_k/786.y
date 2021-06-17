%start root

%%

root: 'e' N 'a' | 'h'
;
N: 'e' 'i' H Y Z
;
H: 'j' | N 'q' 'j' 'e'
;
Y: 'i' 'x' Z P
;
Z: 'e' H B 'r' 'a' | Y 'x' 'd' 'b' N | N
;
P: 'j' 'b'
;
B: H Q 'x' | Y U 'd' | Y 'r' N
;
Q: R 'x' | 'b' 'i' 'x'
;
U: 'a' | 'i'
;
R: 'v' Z |  | H 'h' 'd' G
;
G: 'h' 'v' N 'q' | U | 'q' Q 'v'
;


%%