%start root

%%

root: 'y' Q C | 'l' B A N | T
;
Q: D | P 'o' 'z'
;
C: 'n' 'q' | 'a' 'z' D
;
B: R X Q
;
A: 'h' W X 'y'
;
N: 'e' P 'j' | 
;
T: 'f' 'b'
;
D: X | G | 
;
P: W 'n'
;
R: 'o' 'e' T | 'i' N | M
;
X: 'n' 'f' Q | 
;
W: 'j' 'e' R T 'w'
;
G: 'w' D | X 'z' W 'y' 'b' | A P 'f' 'n'
;
M: X 'y' 'n' R | T D
;


%%