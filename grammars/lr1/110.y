%define lr.type canonical-lr
%start root

%%

root: 'b' | 'x' | G 'q'
;
G: 'v' 'a' 'x' | 'q' B U
;
B: G Y P 'd' 'e' | 'd' | 'x' P 'a' 'r'
;
U: H Y 'h'
;
Y: 'v' 'a' 'h'
;
P: 'v'
;
H: Q R P | B G 'a' | P
;
Q: P 'j' | 'i' G 'a' N
;
R: Z | 'a' 'x' 'e'
;
N: B G Y Z U | H 'b'
;
Z: N R 'x' 'v' 'q'
;


%%