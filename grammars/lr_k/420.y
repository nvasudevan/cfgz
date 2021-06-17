%start root

%%

root: G P U 'q'
;
G: P 'd' Y 'a' Z | Z 'q' 'r' R
;
P:  | H
;
U: 'i' Q B |  | 'i'
;
Y: Q 'b' 'i' H
;
Z: 'i' G H 'a' R
;
R: 'd' P 'j' 'v' 'q'
;
H: N Y | 'd' | 
;
Q: P |  | Z 'b'
;
B:  | 'a' G Q 'j' 'x' | H 'b' U 'j'
;
N: 'h' Z 'i' R 'r'
;


%%