%start root

%%

root: N 'a'
;
N: U 'x' 'a' Q
;
U:  | N 'i' Z P 'x'
;
Q: 'd' 'r' 'x' | 'e' 'd' 'a' B 'x' | H N 'j'
;
Z: U
;
P: 'i' 'b' | 'v' Z 'q' 'r'
;
B: Z 'v' R | 'b' Z Y | 'j' H 'i' 'q'
;
H: Q 'v' 'i' B 'q'
;
R:  | G | 'd' Q G
;
Y: P Q N Z 'x'
;
G: 'i' Y 'v' | 'x' 'r' 'i' | U H
;


%%