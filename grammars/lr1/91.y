%define lr.type canonical-lr
%start root

%%

root: U | U N
;
U: 'q'
;
N: Z 'j' Y Q
;
Z: 'v' 'e' 'j' Q
;
Y: 'q' 'd' 'j' Q B | P Z R 'i'
;
Q: Z 'q' 'a' 'e' | 'a' 'i' 'h' N | 'd' 'x'
;
B: 'h' 'v' | 'a'
;
P: H B | 
;
R: U Q G Y 'd' | 'b' 'q' U 'x' 'v' | 'q'
;
H: U
;
G: N | 'd' 'b' 'r' Q | 'q'
;


%%