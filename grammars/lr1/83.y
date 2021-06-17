%define lr.type canonical-lr
%start root

%%

root: H | 'b' P G R U | Z
;
H: B N 'd' 'h'
;
P: 'q' Q U
;
G: Q 'j'
;
R: 'x' 'e' | Q 'r' | 'h' 'q'
;
U: N Y 'i' H | H 'q' 'j' 'e' Y | H 'b' B G
;
Z:  | 'v' 'i' H 'q' | 'b' 'a' 'r'
;
B: 'r'
;
N: 'x' G 'a' 'b'
;
Q: 'v' | P 'e' 'h' H N
;
Y: H G | 'x' 'd' 'e'
;


%%