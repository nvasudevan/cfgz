%start root

%%

root: B 'd' | G P 'a' Q 'b'
;
B: N | Q | 
;
G: Y H P 'a' 'v'
;
P: 'h' 'd'
;
Q: H Y 'j' R N | 'j' H Z 'h' | 
;
N: H 'r' | 'j' 'x' | 'a'
;
Y: P | 'x' 'a' 'd'
;
H: 'r' | P 'i' | Y 'b' 'r' 'j'
;
R:  | 'a' Q U
;
Z: 'h'
;
U: 'b' 'e' R 'i'
;


%%