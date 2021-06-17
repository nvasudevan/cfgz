%define lr.type canonical-lr
%start root

%%

root: P 'b' Q 'a' 'r' | 'r' | Y 'j' U 'e' Q
;
P:  | 'h' 'e' 'x' | N 'a'
;
Q: Y 'v' | 'j' 'h'
;
Y: G 'x' | 'h' G 'j' 'b' 'x' | G R 'x'
;
U: 'j' 'a' 'q' Z
;
N: P
;
G: N 'a' 'v'
;
R: G 'r' 'e'
;
Z: B 'v' 'h' | 'v' 'a' R | H Y 'q'
;
B: 'j' 'i' | 'x' Q H
;
H: 'e' 'q' | Z
;


%%