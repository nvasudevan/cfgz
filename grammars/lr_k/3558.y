%start root

%%

root: B
;
B: C 'w'
;
C: 'q' 'e' 'w' D 'n' | Q | G 'w' B
;
D: N 'j' P R
;
Q: 'w' | 
;
G: 'q' C 'y' 'b' D
;
N: Q T 'b' 'q'
;
P: 'q' 'e' | C 'e' | 
;
R: 'h' 'y' X P
;
T: 'z' A P 'e' 'h' | 'l' 'i' | D P
;
X: M 'q' 'n' Q B
;
A: 'a' 'o' W 'n' | 
;
M: C 'a' T 'b' | 
;
W: 'e' 'z' 'n' 'i' | 'q' 'n' 'l'
;


%%