%define lr.type canonical-lr
%start root

%%

root: P 'x' Q 'a' R | 'i' 'b' Z 'h'
;
P: 'd' N 'b' 'j' 'q' | 'v' 'd'
;
Q: B 'x' | 'a' N | 'e' H N
;
R: 'r' Y | 'b' 'i' 'h' | 'x' Q 'h' 'q'
;
Z: P B N Y
;
N: 'b' 'q' G 'i' 'a'
;
B: U 'q' 'r' | 'e' 'h' Y G | U 'i' H 'v'
;
H: U 'e'
;
Y: 'r'
;
G: 'a' | 'd' 'x' P 'v' 'j' | 'h' B
;
U: 'd'
;


%%