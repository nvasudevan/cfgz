%start root

%%

root: 'z' | 'h' R 'l' T 'z'
;
R: 'q' C 'n' | 'o' | 'i' 'h' B N
;
T: N 'h' | M A W D
;
C: P 'y'
;
B: W 'a' X | 'l' 'o' 'h' D
;
N: B 'e' 'f' X 'q' | 'b' 'e'
;
M: G 'l' 'a' 'y'
;
A: 'b' | 'w' 'y' W 'a' 'f' | N P 'e' 'o' 'y'
;
W: M 'l' G C P | N 'e' M
;
D: 'b' N C 'z' | N 'e' C 'l'
;
P: 'h' 'j' T | 'a' 'j' D 'n' | 
;
X: 'j' M 'l' 'q' | P 'y' D A T | 'i' 'f' 'z' N Q
;
G: Q
;
Q:  | W 'y' 'e' M
;


%%