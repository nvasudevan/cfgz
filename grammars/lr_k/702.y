%start root

%%

root: U
;
U:  | 'x' Z Y 'b'
;
Z: B 'b' P | R
;
Y: 'b' Z 'd' 'e' | N R G 'j' | Q
;
B: H N 'v'
;
P: 'a' Y U 'e' | 'i'
;
R: Y 'q' 'i' N H |  | Y P
;
N: 'j' 'i' 'd' 'x' 'q' | 'x' 'b' P
;
G: 'x' H 'r'
;
Q: 'e'
;
H: 'h' R | 'e' | 'h' Y 'a' Q U
;


%%