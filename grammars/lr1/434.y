%define lr.type canonical-lr
%start root

%%

root: B 'f' | 'y' C | 'z'
;
B: 'j' Q 'w' 'e' | T 'l'
;
C: Q 'l' 'j' 'i' A
;
Q: D 'y' 'e' M 'a' | A 'a' 'l' 'z' X
;
T: 'o' X 'f' 'a' 'b'
;
A: T B 'o' X | G 'l' W Q T
;
D: X 'f' |  | W A 'z' 'l' T
;
M: T | C 'q' 'y' | 
;
X: 'q' N M 'e'
;
G: R | Q 'q' T 'e' 'w'
;
W: Q 'z' P | 'h' 'b' B | 'i' 'f' 'e' P 'q'
;
N: 'i' 'e'
;
R: T 'f' | X P
;
P: 'h'
;


%%