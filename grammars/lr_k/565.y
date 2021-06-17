%start root

%%

root: R 'r'
;
R: H 'q' G 'h'
;
H: 'd' R Z 'e' P
;
G: H R 'h'
;
Z: Q 'j' 'q' N 'r' | 'h' Q 'x' | Y 'h' 'i' 'd'
;
P: 'b' H Y
;
Q: 'e' P
;
N: Q B Y 'j' 'q'
;
Y: 'j' Q U 'h' 'x' | 'e' G | 'd' R
;
B: P |  | 'r' N R
;
U: Y G | 
;


%%