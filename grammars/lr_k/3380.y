%start root

%%

root: 'l' P
;
P: D G C 'h' | N 'f' 'z' | 'l' W 'a' 'y'
;
D: C M 'j' | M P B 'y'
;
G: 'y' 'n' D C 'q' | 'j' 'y' 'q'
;
C: Q | G N 'n'
;
N:  | 'q' 'i' A P
;
W: P 'a' N 'o' 'b' | 'z'
;
M: D 'h' 'y'
;
B: 'l' 'z' G | 'j' 'o'
;
Q: C 'o' 'b' 'e' T | 
;
A: X C 'j' Q | B 'j' M 'l' | 
;
T: 'n' C 'b' P
;
X: 'h' 'a' | R M 'y' G | 'b' T 'l' B
;
R: 'a' X | W G | 'i' 'b' 'y'
;


%%