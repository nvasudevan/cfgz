%define lr.type canonical-lr
%start root

%%

root: 'm' Q U 'w' M | 'w' | 'x' X
;
Q: R 'w' | 'm' 'h' 't'
;
U:  | 'm' 'x' 'k' | 'k' 't' Q
;
M: X 'o' U 'w' 'm'
;
X: R 'f'
;
R: A | U I 'o' M
;
A: 'e' 'x' Q 'k' | 'w' M K 'h' 'k'
;
I: 't' | 
;
K: 'o' I | W A 'x'
;
W: K | 
;


%%