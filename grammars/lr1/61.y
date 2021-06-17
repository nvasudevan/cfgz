%define lr.type canonical-lr
%start root

%%

root: 'v' 'd' | Y G Q
;
Y: 'a' B | 'r' | Z
;
G: 'v' 'j' 'b' B 'q'
;
Q: P
;
B: 'd' 'b' | 
;
Z: 'e' H
;
P: 'a'
;
H: 'b' Q B N R
;
N: 'j' P
;
R: Q 'j' 'r' 'q' 'a' | U 'e' N Z
;
U: 'x' N 'h' 'q' P
;


%%