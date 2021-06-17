%start root

%%

root: 'o' 'w' A P 'l'
;
A: 'o' 'b' 'w'
;
P: 'i' X 'l' B
;
X: 'a' G 'i' W | 'h' 'i' D | T 'q' Q
;
B: P M
;
G: 'h' | N | 'n'
;
W: 'j'
;
D: N C
;
T: 'o'
;
Q: D | B 'j' 'y'
;
M: 'w' W 'e' 'z' C | 'b' D C G 'o' | R 'z' D
;
N: W 'b' G
;
C: W 'i' 'a'
;
R: 'a' 'o' G 'h' | N 'h' | T P W D 'y'
;


%%