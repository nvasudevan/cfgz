%start root

%%

root: 'b' H 'd' Z
;
H: B P G U |  | G P R Y 'b'
;
Z: 'd' 'j' U | 'q' | G 'v'
;
B: 'q'
;
P: 'a' 'd' 'b' Q
;
G: R 'j' 'v' Q
;
U: 'a' | 
;
R:  | U | 'i' B 'j' Q
;
Y: 'i' 'a' 'h' 'v' | 'x' 'j' 'r' | 'h' 'd' 'v' 'j'
;
Q: N 'h' 'd' 'x' H | 'i' H
;
N: B 'q' R
;


%%