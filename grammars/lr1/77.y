%define lr.type canonical-lr
%start root

%%

root: 'x' 'e' P G | 'a'
;
P: Y 'r' | 'h' Q
;
G: 'r' | H 'q' 'r' 'j' U
;
Y: 'a' 'j' | 'e' 'q' 'j' N R | B Z 'j' H
;
Q: 'j' 'q' 'v'
;
H: 'e' 'q' | 
;
U: 'r'
;
N:  | 'q' 'v' 'e' P Z | 'i' 'x' 'v'
;
R: 'b' 'r' U
;
B: 'a' 'x'
;
Z: 'i' 'j' 'd' Y 'b' | 'b' | 'j' 'x' 'i' 'a' P
;


%%