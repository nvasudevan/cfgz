%start root

%%

root: 'y' X 'q' 'h' 'f' | 'n' 'h' 'a' 'i'
;
X: 'z' G R 'y' 'a' | 'i' 'n' W P | A
;
G: B
;
R: 'j' 'h' X | 
;
W: 'q' 'l' 'e' A | 'b' D 'o'
;
P: T D
;
A: 'z' 'f' C X R |  | Q 'b'
;
B: Q
;
D: C 'j' 'a' Q
;
T:  | X 'z' 'b' M 'n' | P N R B 'j'
;
C:  | B M D 'n' P | 'o' 'l' G R
;
Q: 'j' C G 'z' B | R 'e' 'y'
;
M:  | 'h' A | 'o' B
;
N: B 'w' 'b' 'z' 'y'
;


%%