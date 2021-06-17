%start root

%%

root: Y 'a' | 'q'
;
Y: 'e' R N | Q H G Z 'b'
;
R:  | G P 'v' Y U
;
N: Z
;
Q: 'j' 'd' 'v' 'x' | 
;
H: 'h' 'j' 'd' 'x' | P
;
G: 'v' 'j'
;
Z: 'b' Q 'r' 'h' 'd' | B 'q'
;
P: H 'e' Q R
;
U: B Z 'h'
;
B: R G 'i' 'h' | R Z | Q 'q' Z 'v' H
;


%%