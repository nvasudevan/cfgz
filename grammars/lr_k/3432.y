%start root

%%

root: N 'y' | W | 'h' 'l'
;
N:  | B 'i' 'w' 'e'
;
W:  | 'y' 'e' M
;
B: 'a' D 'y' 'i' R | 'n' T
;
M: P B
;
D: 'l' P |  | N W 'q' 'a'
;
R: 'q' X Q 'o' 'n' | 'n' 'f' A 'h'
;
T: N 'y' 'e' P G | C 'n' | 'z' M
;
P: 'w' N 'j' C | 'l' 'z' C 'h' 'y'
;
X: 'i'
;
Q: 'b' A
;
A: 'e' W X 'q'
;
G: 'n' 'f' T 'a' R | M 'j' 'a' T B
;
C: T 'a' 'f' | 'q' 'o' 'w'
;


%%