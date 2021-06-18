%define lr.type canonical-lr
%start root

%%

root: N 'y' R | E C Z X 'c' | 'w' 'e' 'o' R
;
N:  | 'd'
;
R: 'e' 'w' M 'v' | X 'w' H 'e' | 'd' C 'e' M
;
E:  | 'h' | O 'h' C 'y' 'w'
;
C: 'i' X 'o' | H 'e' M 'h' | 'a' R M 'e' 'i'
;
Z: M 'a' 'y' 'v' X | 
;
X: 'w' | 'c' N 'i' 'w' 'd'
;
M: 'i' E C 'c' O
;
H: M C
;
O: 'd' 'h' 'y' 'a'
;


%%