%define lr.type canonical-lr
%start root

%%

root: P
;
P: 'i' 'a' Q | 'i' B 'r' 'b'
;
Q: 'i' | 'h' 'q' 'b' 'j' Y | 'j' 'a' 'r' 'd'
;
B: 'x' R H | 'q' 'b' | R 'i'
;
Y: 'v' | 'a' 'r' N
;
R: 'd' 'b' U 'i' | 'j' P 'h'
;
H: G | P 'j' 'd' 'r'
;
N: 'j' 'i' 'v' Z | R 'i' G 'd' 'r'
;
U: H 'q' Z G | 'v'
;
G: 'h' |  | 'b'
;
Z: 'x'
;


%%