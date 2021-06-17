%start root

%%

root: 'a' | 'n' 'a' 'q' | M R 'y' G 'h'
;
M: 'f' 'l' | 'i' G 'j' 'z'
;
R: T 'a' X
;
G: 'h' M 'n' X | 'o' A P Q | 'o' N 'j' 'e'
;
T: 'w' | M 'h' 'y'
;
X: D M 'l' 'j' 'h'
;
A: 'w'
;
P: R | G 'w' 'o'
;
Q: T 'b' | 'b'
;
N:  | C M X 'j' | 'l' 'w' 'j' P
;
D: M N 'i' | B W A | 'e' M B R 'l'
;
C: 'f' D W 'h'
;
B: 'l' R 'o' A 'h' | 'y' 'w' 'e' 'j' | R 'i' P
;
W: B 'z' M | D
;


%%