%start root

%%

root: P 'n' 'l' Q | T 'y' P 'n'
;
P:  | Q
;
Q: X 'i' 'l'
;
T: 'n' P 'y' 'o' | 
;
X:  | 'y' P | Q 'q' 'o' W
;
W: 'a' T N | 
;
N: M 'q' 'y'
;
M: 'e' Q 'h' | C 'a' D 'h' N
;
C: D | X 'w' 'h' 'q' | 
;
D: 'i' P B R
;
B: 'i' T 'j' | 'y' 'a' P | A R X
;
R: W |  | W 'i' G
;
A: 'e' 'l' Q
;
G:  | T 'y' 'b' B 'l'
;


%%