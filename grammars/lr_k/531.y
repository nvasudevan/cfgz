%start root

%%

root: 'd' | U 'd'
;
U: P | 
;
P: 'j' B Q | 'b' H N 'i' Q
;
B: N 'e' | R 'v' | U 'd' 'b'
;
Q: N G U Y | 'j' | G
;
H: 'e' U Q | R 'a' Y
;
N: 'a' 'r'
;
R: N 'h' P | 'x' 'i' N Z | 'j' 'q'
;
G: Q U 'e'
;
Y: U | 
;
Z: G
;


%%