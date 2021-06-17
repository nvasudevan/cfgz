%define lr.type canonical-lr

%start root

%%

root: B C 'y' 'j' 's' | L 'j' 'y' | 'r'
;
B: 'c' 'x' 'y'
;
C: 'c' 's'
;
L: V B N | V 'c' M 's' | 'v'
;
V: C H L 'x' | N 'h' 'j'
;
N: C | 'v'
;
M: B L | 'e' V | B 'v' 'x' 'j' N
;
H: 'o' L 'v' T 'y' | 'o' 'v' 'r' M
;
T:  | 'v' B 'r' 'x' 'j' | M C X V
;
X: V L C | C L N
;


%%