%start root

%%

root: 'f' | 'e' | 'b' D 'n' 'i'
;
D: 'f' B | 
;
B: X 'o' 'h' 'f'
;
X: N 'j' | G 'i' | G
;
N: 'e' 'n' C Q
;
G: 'a' 'h' 'q' D | R C | D N 'n'
;
C: A 'f' 'h'
;
Q:  | 'w' 'h' | G M 'b'
;
R: B M N | N 'o' 'y' P | 
;
A: N Q M |  | 'q' 'b' 'l'
;
M: 'n' 'z' 'i' P Q | 
;
P:  | M W 'y' X
;
W: T A C 'z' 'e'
;
T: 'i' Q 'z' | 'y' C 'n' N W
;


%%