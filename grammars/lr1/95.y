%define lr.type canonical-lr
%start root

%%

root: B | G 'e' N Y H | 'x' G Z
;
B: R 'a' 'q' G P | 'j' 'r' Y H | 'x'
;
G: 'a' Y U 'h' N
;
N: 'h'
;
Y: 'q' 'e' N 'r' Q | Q
;
H: 'r' Z 'x' 'a' Q | Z 'e' 'q'
;
Z: 'j' 'i' U | 'q' 'h' | 'j' 'b'
;
R: 'e' 'b' 'j'
;
P: 'i' Y | B
;
U: B | Z 'h' 'i' 'x' R
;
Q: 'q' 'x' | 'x'
;


%%