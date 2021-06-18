%start root

%%

root: X 'o' | 'c' 'w' O | 'h' 'd' 'w'
;
X:  | E | 'e' Z R O 'w'
;
O: 'o' 'i'
;
E: 'o' | M 'e' H | 'c' 'v' O 'w' 'h'
;
Z: H X 'a' 'e' 'i'
;
R: 'v' | 'v' X
;
M: 'o' | C 'd' 'a' N | 'w' 'o'
;
H: 'e' | E | 
;
C: 'e' 'w' X
;
N: X 'v' 'h' 'c' | E C
;


%%