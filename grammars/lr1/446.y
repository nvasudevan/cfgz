%define lr.type canonical-lr

%start root

%%

root: M 'v' C 'x'
;
M: 'x' 's' 'c' | 'x' H X
;
C: L 'r' 'j' 'v'
;
H: 'h' 's' 'y' | 'e' 'j' 'y' | 
;
X: 'v' N M 'r'
;
L: 'x' 's' H 'r' 'y' | N M 's' 'o'
;
N: 'c' M 'o' | B | B 'h'
;
B: L 'j' 'h' V C | 'x' C T
;
V: 'h' 'y' 'r' 'c' | 'r' L H M 'x'
;
T: 'r' 'x'
;


%%