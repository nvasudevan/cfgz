%start root

%%

root: H 'd' 'x' 'b' 'a' | Y Q
;
H: 'd' 'e' 'a' | 'j' 'i' Z 'q' 'd' | 'b'
;
Y: 'a' 'v' H P Q
;
Q: Y |  | 'v'
;
Z:  | 'h' 'q' | 'r'
;
P: 'j' | G 'd' 'j' 'b'
;
G: B | N H 'x' | 'b' H Y R Q
;
B: 'x' |  | 'b' 'q'
;
N: 'b' Y U 'x' | 'j' Q H 'e' 'h'
;
R: Y Q 'v'
;
U: 'i' | Q | 'i' 'a' R
;


%%