%define lr.type canonical-lr
%start root

%%

root: 'h' | 'b' Q G H 'a'
;
Q: 'a' Z B 'r'
;
G: Q | 'a' 'd'
;
H: 'i' P B
;
Z:  | 'j' P N 'h'
;
B: 'r' R | 'x'
;
P: 'i' Q 'd' B Y
;
N: 'h' Q
;
R: 'a' G Q 'b' | Q 'e'
;
Y: U 'v' 'a'
;
U: 'r' | Q 'i' 'e' N | R 'h'
;


%%