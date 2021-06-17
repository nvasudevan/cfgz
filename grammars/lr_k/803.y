%start root

%%

root: 'r' 'j' 'b' Q
;
Q: 'r' 'a' N 'v' 'q' | Z
;
N: 'j' | 'd' 'q'
;
Z: N U 'v' H P
;
U: 'i'
;
H: 'b' Y | U Y
;
P: R
;
Y: R Q B N | 
;
R: P U B 'j' 'v' | Z 'i' H U G
;
B: 'e' 'x' 'q' P | 'j' 'e' 'h' | 
;
G: R
;


%%