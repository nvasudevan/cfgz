%define lr.type canonical-lr
%start root

%%

root: 'b' B | G
;
B: H 'i' 'r' N
;
G: 'v' | 'r'
;
H: B 'j' 'i' Z 'v' | G 'b' 'v' 'x' Q | 'i'
;
N: Y P 'a' | 'a' 'd' P
;
Z: 'j' Y 'h' | 'a' Y 'q' R
;
Q: 'r' 'q' 'j' | 'd' U 'a' | 
;
Y: 'b' | 'r' P
;
P: 'h' 'q' G
;
R:  | 'h' 'i' 'x' 'e' U
;
U: Y
;


%%