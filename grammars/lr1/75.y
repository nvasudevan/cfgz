%define lr.type canonical-lr
%start root

%%

root: Z N 'h' 'e' P | N | H U Z 'b' B
;
Z: 'a' 'h'
;
N: 'q'
;
P: 'e' 'b' 'q' 'r' | 'h' 'r'
;
H: 'r' P | P R 'h' 'a' 'j'
;
U: 'd' 'v' 'r' | 
;
B: Y
;
R: B G 'r' P
;
Y: 'd' 'a' | 'j' 'r' | 'q' R N
;
G: Q | N
;
Q: H P 'r' 'h' | Y U 'h' 'e'
;


%%