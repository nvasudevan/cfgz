%define lr.type canonical-lr
%start root

%%

root: X | C E Z | 'w'
;
X: O
;
C: 'h' 'o' 'c' M 'y'
;
E: H R 'o'
;
Z: 'w' 'v' | 'i' 'w' 'c' H E
;
O: 'i' 'a' 'o' X | 'e' C | 'e' E
;
M: 'h' 'v' H 'a' Z
;
H: 'v'
;
R: 'h' 'y' N | 'a' N | 
;
N: 'h'
;


%%