%start root

%%

root: 'b' 'f' 'h' 'i' 'o' | 'o' 'i' | Q 'q' 'b' P
;
Q: N P 'w' 'y' C | 'q' 'z' 'n' | 'j'
;
P: Q 'b'
;
N: 'f' | T 'h' R M 'l' | 'z' Q C 'f' 'j'
;
C: X 'n' P Q
;
T:  | A 'q' | 'i' 'o' D
;
R: 'o' A 'z' 'j' W | 'h' 'z' M 'l'
;
M: 'n' |  | 'a' W C 'n'
;
X: 'b' G | G 'f' 'b' B | 'b' 'f' 'e' W M
;
A: 'i' Q G B | 
;
D: T |  | 'e' P
;
W: 'w' T | 'i' 'a' 'j' T A
;
G: 'j' X 'a' 'z'
;
B: 'b' C N
;


%%