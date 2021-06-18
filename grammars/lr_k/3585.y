%start root

%%

root: 'v' E
;
E: 'w' 'y' 'v' 'h' | 'd' | O Z 'v'
;
O:  | N R | 'a' X
;
Z: R | 'd' 'h'
;
N: 'o' Z
;
R: 'a' 'o' 'e' E | X
;
X: C | 'h' Z 'o'
;
C: Z 'v' 'i' 'h' N | N M 'c'
;
M: H N 'v' 'o' 'h' | 
;
H: N 'i' |  | O 'c' Z 'd'
;


%%