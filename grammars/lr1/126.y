%define lr.type canonical-lr
%start root

%%

root: 'q' | 'q' 'e' Y Z U | 'j' 'x' Q 'd' 'a'
;
Y: 'x' G 'b' 'h' 'j'
;
Z: B 'd' | Q N 'v'
;
U: 'r' B Q | 'a' N 'v' 'q' Y
;
Q: 'd' | 'v' 'r' N | 'j' G H 'b' 'x'
;
G: B N 'r' | 'q' H 'v' | 'e' Q Z H
;
B: P Z
;
N: 'd' 'a' Z | R H
;
H: 'j' Q
;
P: 'q' 'j' 'd' R 'i' | 'v' 'd' U | 'i' G Q B
;
R: 'i' 'e' 'q' 'b'
;


%%