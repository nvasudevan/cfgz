%start root

%%

root: N 'r' Q
;
N: U 'v' H Y 'i' | 'r'
;
Q: B | 'j' 'b' 'v' P | 'd'
;
U: N Z | H B | 
;
H: Q 'h' 'b' 'i'
;
Y: P
;
B: H N U 'i' R
;
P: 'r' 'h' G 'b' 'x' | 'e' N | 
;
Z: N |  | 'v' G
;
R: 'b'
;
G: R P 'j' | 'q' P Z 'd' | Z
;


%%