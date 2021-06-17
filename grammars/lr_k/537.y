%start root

%%

root: B 'b' 'h' 'q' R
;
B: Q 'q'
;
R: 'h' 'e' Q 'x' Z
;
Q: 'q' 'j' | 'v' 'd' 'a' R | 'x' H
;
Z: N U B | P
;
H: N Y
;
N: 'j' 'x' Q
;
U:  | 'b' R 'i' Y | P Y 'v' 'e' Z
;
P: 'j' Y 'x' | Y | 'a'
;
Y: R G H 'b' N |  | P 'r' 'e' Z 'b'
;
G: 'a' U Y 'r' 'i' | 'i'
;


%%