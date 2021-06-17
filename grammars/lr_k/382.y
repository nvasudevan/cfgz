%start root

%%

root: P 'v' 'j' N
;
P: G 'x' N 'q' Z
;
N: H U 'j' 'x'
;
G: N
;
Z: P | 'a' 'x'
;
H: 'i' 'r' 'b' 'v' P
;
U: 'v' R N Z 'q'
;
R: 'j' Q
;
Q: 'a' P Y B 'i'
;
Y: 'a' 'i'
;
B: 'd' R 'e' 'r' 'v' | 'v' 'r' R U G
;


%%