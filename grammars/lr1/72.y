%define lr.type canonical-lr
%start root

%%

root: G R
;
G: 'x'
;
R: 'd' 'b' N 'q' | 'v' Y 'r' 'e' | 
;
N: 'd' 'j' 'v' P
;
Y: Q 'd' 'v' 'a' U | H | 'x' 'j' G
;
P: 'i' 'e' Q
;
Q: 'a' 'v' 'e' 'i' Z | 
;
U:  | P 'i' 'a' Z 'b' | 'j'
;
H: Y 'b' B 'h' | 'r'
;
Z: 'd' 'v' 'b' Q
;
B: R 'i' Y | Z N | 'h' U 'b' 'r'
;


%%