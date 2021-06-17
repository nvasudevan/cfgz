%start root

%%

root: 'r' | P 'r' | 'a'
;
P: N Q
;
N: 'h' R 'a' Y G
;
Q: 'j' P G U R
;
R: P 'e' Z 'i'
;
Y: Z N R 'j' 'e' | G 'j' 'd'
;
G: 'j' Z 'x' 'b'
;
U: 'v' | B R 'j'
;
Z: 'd' U Y 'x' Q
;
B: 'r' 'x' H Z Y
;
H: G 'v' R | G R Q Y
;


%%