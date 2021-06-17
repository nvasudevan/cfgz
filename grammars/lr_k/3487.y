%start root

%%

root: G A Q | N 'w' 'q' 'y'
;
G: Q 'w' 'l' 'b' | 'a' D | 'z' X 'b'
;
A: 'e' 'a' 'h' T | 'n' Q D M | D
;
Q: 'z'
;
N: 'j' 'h' 'l' P |  | C W 'n' 'q' 'w'
;
D: G
;
X: D 'j' | P 'y' | B
;
T: 'q' 'j' N C | 'q' N 'w' M 'i'
;
M: R | 'l' 'e' X | 'f' D 'q'
;
P: 'q' | 'w' B D 'b' M | A T 'y' 'l' 'i'
;
C: 'n' | P | D 'j' 'q'
;
W: 'q'
;
B: 'q' | A Q 'a' | 'o'
;
R: 'f' W
;


%%