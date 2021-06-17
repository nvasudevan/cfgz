%start root

%%

root: G 'o' 'a' 'j' | 'i' Q 'h' M 'e' | 'f'
;
G: 'a' X D | 
;
Q: B 'j' | 
;
M: X 'b' 'y' G | B Q 'z' 'b' | 
;
X: P 'y' D B Q
;
D: R | G | W 'w' 'h' 'f' 'z'
;
B: A D 'i' G T
;
P: C W
;
R: C 'f' D 'e' P | 'j' 'z' T
;
W: C 'n' B | 'z'
;
A: 'y' N 'q'
;
T: M 'l' D 'h' X | 'n' | 
;
C: 'q'
;
N: 'z' 'n' 'f' | A R 'f' 'w' 'q'
;


%%