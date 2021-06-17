%define lr.type canonical-lr
%start root

%%

root: Q 'd' 'a' 'e' U
;
Q: Z 'r' Y 'q' | N R 'b' G | H G Y
;
U: 'e' 'x' 'b' | R 'x' B Z 'd' | P 'r' 'x' 'e' 'q'
;
Z: G P 'e' | 'e' N 'j' H | P 'b' 'r' 'v'
;
Y: Z | 'a' | 'r' 'j' 'i' R
;
N: U | Z | P
;
R: 'q' 'i' 'v'
;
G: H | 'x' 'e' | 'i' 'a' 'j' B
;
H: 'd' | 'e' 'h'
;
B: 'b'
;
P: 'j' G N R 'h'
;


%%