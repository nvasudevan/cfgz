%start root

%%

root: 'a' | G B
;
G: H
;
B: N U 'e'
;
H: 'v' N | 'q' 'b' 'x' 'r'
;
N: R
;
U: 'q' H 'v' 'r' Q
;
R: 'b' Z
;
Q: 'x' 'j'
;
Z: 'b' | Y
;
Y: P 'd' 'x' 'i' | U 'e' B | 'i' 'd' 'b' 'h'
;
P: G 'e' | Q U
;


%%