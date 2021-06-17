%start root

%%

root: B 'x'
;
B: 'h' 'x' U H | 'q' | 'x'
;
U: P | 
;
H: N 'j' 'v' Z
;
P:  | Y Z H 'v' | 'a' 'r' U 'q'
;
N: 'j' 'a' 'e'
;
Z: 'q'
;
Y: R G N 'd' H | 'x' P 'e' N
;
R: 'v' | 'a' | 'b' Z 'd' P N
;
G: Y 'j' 'r' 'd' Q
;
Q: 'b' 'd' 'r' 'v' 'i' | 'i' 'j' | 'r' H
;


%%