%define lr.type canonical-lr
%start root

%%

root: U 'x' 'r' 'q' | H 'q' B Q 'b'
;
U: 'i' H
;
H: R 'a' P | 'b' 'i'
;
B: H Q 'e' 'q' 'v'
;
Q: R
;
R: 'i'
;
P: N 'b'
;
N: 'd' 'h' 'e' G Q | 'i'
;
G: Y 'a' | Y P | 
;
Y: 'e' P 'a' | 'x' 'e' Z Q 'r'
;
Z: G N 'v'
;


%%