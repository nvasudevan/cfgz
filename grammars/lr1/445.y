%define lr.type canonical-lr
%start root

%%

root: R M | 'c' 'o' 'v' 'a' | X 'i' 'c' C
;
R: 'd' M 'e' 'w' | N 'h' 'y' M
;
M: 'a' 'w'
;
X:  | E
;
C: Z 'e'
;
N: 'w' 'a' E
;
E: R 'v'
;
Z: 'a' | O | 'e' 'w' 'c'
;
O: H 'w' M
;
H: 'v' 'o' 'e' 'c' | 'e' X 'c' N | M
;


%%