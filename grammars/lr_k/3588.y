%start root

%%

root: Z
;
Z: 'a' M R 'v' | H
;
M: 'v' N | 'h' X O 'c' E
;
R: C | E X
;
H: 'e' 'v' 'w'
;
N: 'h' 'a' 'v'
;
X: 'd' 'w' Z 'i' 'h'
;
O: 'e' | 'v' | 'c' 'i' 'y' 'v' M
;
E: 'i' N 'w' 'h' 'v' | 'c' N C | 'y' M 'i'
;
C: 'i' N 'c'
;


%%