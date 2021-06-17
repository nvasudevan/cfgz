%start root

%%

root: 'h' R Y Z | U 'd' 'j' 'r' Y | 'b'
;
R: P 'h' 'j' 'e' 'd'
;
Y: Q 'h' 'q' | U 'e' 'd' 'i' Q
;
Z: N 'h' 'b' 'q' Y |  | 'e' 'a' P 'v' H
;
U: 'e' Y G N
;
P: G U 'e' | 'r' H
;
Q: G 'h' 'r' R | 'q' 'i' B R 'a'
;
N: U
;
H: 'h' G 'r'
;
G:  | 'x' B
;
B: 'h' 'e' 'j' H 'b'
;


%%