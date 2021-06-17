%start root

%%

root: Y
;
Y: 'v' P Z G R
;
P: U 'x' R
;
Z: B 'x' Q 'r'
;
G: 'e'
;
R: U
;
U: Q R 'h' | 'e' 'q' H Z
;
B: U 'd' H G | Y 'h' Z 'r' G | 'j' 'd' 'h' 'v'
;
Q: 'h' 'i' 'q' R | 'a' 'x' U | N 'b' 'v' 'd'
;
H: 'r'
;
N: Y 'd' B 'e'
;


%%