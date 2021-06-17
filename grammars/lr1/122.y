%define lr.type canonical-lr
%start root

%%

root: Q
;
Q: 'd' 'a' 'b' H N
;
H: 'r' G 'q' 'v'
;
N: U Z 'h'
;
G: 'v' 'd' | P 'v' Q 'x'
;
U: 'x' 'r' 'b' | P 'x' 'j'
;
Z: G U 'j' 'x' Y | 'x' R 'h' N
;
P: B Q 'r' 'h' 'a' | 'r' Q 'v' | 'h' 'r'
;
Y: G | 'x' | G 'q' 'x' U N
;
R: 'i' 'b' | 'j' B 'v'
;
B: 'i'
;


%%