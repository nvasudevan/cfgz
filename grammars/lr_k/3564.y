%start root

%%

root: 'a' 'f' R N | 'b' T D 'q' 'w'
;
R: B M W
;
N:  | X 'e' 'n' B | 'h'
;
T: D 'q' C 'w' X | P
;
D: C 'e' Q M | 'z' 'l'
;
B: T N C 'w' 'f' | 'q' 'l' A 'i'
;
M: G 'q' | A | 
;
W: G R A Q B | M 'h' A | N A Q 'b'
;
X: 'j' 'e' Q 'o' N
;
C: 'b' | 'n' 'y' 'f' | 'e' 'f' 'n' P 'o'
;
P: D G 'n' C | 'q'
;
Q: X 'y' 'l' 'w' R | 'e' 'q'
;
A: 'w' 'a' X G 'i'
;
G: P 'e' N 'h' | 'o' 'a' B | 'f' T
;


%%