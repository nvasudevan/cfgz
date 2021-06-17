%define lr.type canonical-lr
%start root

%%

root: 'a' 'v' N Z | R | U H 'b' G
;
N: 'x' 'h' R Z
;
Z: 'r' B P Q
;
R: 'd'
;
U: B 'i' Z 'j' R | 'b' 'i' B
;
H: 'r' 'e' Z | 'h' Q 'j'
;
G: 'x' Y 'a' 'j' 'v'
;
B: U 'v' | 'a' 'j'
;
P: B 'x' 'j' 'i' | B 'b' 'e' 'a' 'r' | U 'a'
;
Q: 'r' B | 'x' P
;
Y: 'j'
;


%%