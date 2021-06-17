%start root

%%

root: 'i' | 'e' W Q 'y' | 'j' T 'a'
;
W: 'a' M | C
;
Q: 'l' 'o'
;
T: Q N 'n' 'a' A
;
M: 'z' 'o' | P
;
C: B D 'w' |  | A G 'b' M 'y'
;
N: 'l' 'q' 'y' X | X G | X B A
;
A: P R Q |  | X 'h' 'j'
;
P: 'q' 'y' 'l' | B 'h' 'j'
;
B: 'e' 'h' | 'f' P
;
D: 'f' | P B 'l' M
;
G:  | 'i' | 'n' 'w'
;
X: 'a' R | M G | 
;
R: T | A 'b' Q | 'i' 'l' 'a' 'w' X
;


%%