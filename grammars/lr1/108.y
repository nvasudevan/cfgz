%define lr.type canonical-lr
%start root

%%

root: 'e' P 'a' N
;
P: 'i' | 'v' 'j' 'b' 'a'
;
N: G B 'b' | 
;
G: U H 'r' Q
;
B: Y H 'q' Z R | 
;
U:  | 'j'
;
H: 'b' Y 'e'
;
Q: 'q' 'x' H | 'b'
;
Y: 'r'
;
Z: U 'd' P 'b' 'v'
;
R: 'i' H | 
;


%%