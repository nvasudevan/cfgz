%start root

%%

root: 'a' Q 'j' N Z | R | G 'j' Q 'i' P
;
Q: P R 'x' 'a' 'd' | B | H
;
N: Y 'h' 'd' 'a'
;
Z: 'q' Q 'x' B N |  | 'q'
;
R: Y
;
G: U
;
P: G 'v' 'j' | 'q' 'v' N 'j' 'a' | 'q' 'h' H
;
B: 'q' | 'b' G P 'h' | 'a' P 'h' H Q
;
H: U | P R 'b' 'd' U | P 'b'
;
Y: 'v' 'q' Z 'r' 'i' | 'r' 'v' 'x' B
;
U: 'a' Y
;


%%