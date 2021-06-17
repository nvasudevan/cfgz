%start root

%%

root: Z
;
Z: H 'b' 'a' B 'q' | 'b' 'j' 'r'
;
H: 'a' B Y 'v'
;
B: G Z 'i' 'j' H
;
Y: 'v' U H 'e' | 'd' 'i' Z
;
G: Y Q N 'j'
;
U: 'v' Z Q H P
;
Q: 'j' 'b' Z 'v' R | 'j' Z
;
N: 'a' 'd' | H 'j'
;
P: H 'q' Q U | U | 'i' 'v' 'q' 'd'
;
R: H 'j' 'b'
;


%%