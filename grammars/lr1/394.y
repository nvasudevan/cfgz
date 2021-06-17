%define lr.type canonical-lr
%start root

%%

root: Q 'b' 'q' | U 'i' H
;
Q: R T 'd' | Z | 
;
U: 't' 'w' Q 'h' | 'y' W N 'w' 'v'
;
H: R 't'
;
R: X 't' W 'e' | 'x' U X | F 'u' Z P
;
T: 'w' | W 'f' P 'b'
;
Z: 't' 'i'
;
W: Z 'u' Y 'e' 'w'
;
N: 'h' P 's' | W 'v' | 'b' G S H 'f'
;
X: C
;
F: 'a' G 'x' 'f' | P 'y' 'h'
;
P: 'x' X S | Z 'l' | 'v' S H X 'u'
;
Y: X | 'l' | C 'd' F V Z
;
G: 'h' 'w' H 's' C
;
S: W
;
C: 'w' 't' 'f' | 't' 'f'
;
V: 'x' 'd' 's' 'l' 'h' | W G T | C 'e'
;


%%