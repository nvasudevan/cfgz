%define lr.type canonical-lr
%start root

%%

root: P G 'v' Y 'e'
;
P: 'v' U R | Q 'q' R
;
G: N P
;
Y: 'i' G R | 'h' 'x'
;
U: 'q' 'i' | Y | 'a' Y
;
R: 'v' 'e' | 'x' G 'q' N
;
Q: 'a' | 'd' N 'x' 'r' | 'j' 'i' Z 'a' Y
;
N: Y 'r'
;
Z: Y P H
;
H: 'a' 'r' Z 'd' 'j' | 'b' B G
;
B: G 'b' 'j'
;


%%