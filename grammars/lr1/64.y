%define lr.type canonical-lr
%start root

%%

root: 'i' 'a' Q | H N G 'i' 'h' | Q U 'd'
;
Q: 'j' U 'v' 'b' N
;
H: 'x' 'b' 'a' P 'd'
;
N: B 'i'
;
G: 'a'
;
U: 'e'
;
P: 'r' B 'x'
;
B: P | 'v' 'h' R Y 'q' | Y 'b' 'x' H 'i'
;
R:  | U Z 'x' N
;
Y: 'j' 'q'
;
Z: 'a' 'i' G R | P 'q' 'v'
;


%%