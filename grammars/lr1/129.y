%define lr.type canonical-lr
%start root

%%

root: 'j' Z 'q' 'b' | N U R
;
Z: H 'e' P 'v' B | N 'j' P 'i'
;
N: 'a' | 'd' 'x' 'v' Q | 'a' G 'q'
;
U: B 'b' 'e'
;
R: 'b' G
;
H: 'd' 'v' | 
;
P: 'i' 'r' Q G 'x'
;
B: Y P 'a' 'r' |  | Q
;
Q: 'x' R 'b' | 'e' 'h' H G
;
G: 'q'
;
Y: H 'r'
;


%%