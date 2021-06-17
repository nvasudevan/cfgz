%define lr.type canonical-lr

%start root

%%

root: L 'c' V 'h' | L | 'v' 'y'
;
L: 'e'
;
V: 'o' L 'x' 'j' 'h' | B 'y' 'j'
;
B: C M 'h' 'e' H
;
C: N H
;
M: 'v' 'y' V 'o' 'x' | X L 'v' 'o' T
;
H: 'h' L 'o' X 'e' | 'v' | 's' V T 'h' B
;
N: 's' | 'r'
;
X: 'j' C 'r' T 'y' | B 'c' M V | 'c' 'x' H C
;
T: 'o' C N 'v' L
;


%%