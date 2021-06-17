%start root

%%

root: 'w' T | B | 'y' T 'h' W 'n'
;
T: 'y' P A | M 'q' D | A M
;
B: T
;
W: G
;
P: 'b' Q 'a' 'w' 'y' | 'y' A 'e' 'j' 'w' | 
;
A: 'j' 'i'
;
M: D P | G 'h' 'e' 'q'
;
D: R | Q G 'e' | 'a' X 'e' A 'w'
;
G: 'w' 'n' | 'l' 'j' 'f' D | Q
;
Q: P 'y' N | B M 'b'
;
R: 'j' 'l' A B N
;
X: 'b' M |  | B 'o' 'f' 'i'
;
N: D G 'y' B 'a' | 'z' R 'q' | B C
;
C: 'z' | P N G 'f' | T
;


%%