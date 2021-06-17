%start root

%%

root: 'y' 'j' 'f' R A | 'b' C 'h'
;
R: 'w' B | 'a' W | 'q' G
;
A: T | 'n' 'w' R 'f' | 'y' 'o' 'w'
;
C: 'n' X B 'j' | R W T 'h' | R T
;
B: G C M 'l' | C 'j' 'h' X W | M 'e' 'l'
;
W: T 'w' A | C 'f' 'j' 'b' 'w'
;
G: 'n' 'q' C
;
T: W R P
;
X: 'z' P | 
;
M:  | Q 'e' W | P 'f' 'a' N
;
P: 'f' 'h' | X | B A 'q' M 'e'
;
Q: D R 'h' | X 'y' T 'q' | G
;
N: 'w' M 'z' 'i' | 'h' D Q | 'b' D
;
D: 'f' B 'q'
;


%%