%define lr.type canonical-lr
%start root

%%

root: 'a' 'i' G 'q' | Y P Q 'b' | 'b' 'v' Q
;
G: Z 'i' U 'e' | 'a' 'b'
;
Y: 'x' 'b' P
;
P: 'a' | 'i' 'r' 'h' Q 'j' | 'r' 'x'
;
Q: 'v' 'a' 'r' 'i' N | 
;
Z: 'h' 'v' 'a' 'i' 'b' | 'x' 'r' 'b' 'e' B
;
U: N
;
N: Q R Z P 'e' | Z G 'v'
;
B: Y | N | 'h' H Z 'd'
;
R: P 'r' 'e' 'b' 'q'
;
H: 'i' 'h' | 'a' | 'e' 'q'
;


%%