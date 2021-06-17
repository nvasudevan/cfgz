%define lr.type canonical-lr
%start root

%%

root: Q 'h'
;
Q: 'b' 'x' | Y R B | 'a' 'r' R 'd'
;
Y:  | U 'i' 'v' B 'd'
;
R: 'h' 'd' U 'j' Z
;
B: Y 'j' G 'd' H
;
U: 'v' 'x' N B
;
Z: Q P
;
G: 'i' Z | 'v' | B
;
H: 'v' Q 'q'
;
N: 'r' 'v' Y 'b' Z
;
P: U H B R | 'i' 'r' 'e' 'b' G
;


%%