%start root

%%

root: 'j' | A 'z' 'l' T
;
A: T 'h' X
;
T: X 'e' 'z' | 'o' G 'a' | D R
;
X: A 'j' G 'z' N
;
G: Q 'i' | M 'i' 'f' 'a' C
;
D: 'y' G | B A | 'w' 'l'
;
R:  | 'z' | X T 'w' 'b' M
;
N:  | X 'i' D | 'i' G
;
Q: A B W 'o' 'j'
;
M: 'z' 'n' P 'i' | 
;
C: 'z' 'l' B G | P 'a' | 
;
B: A 'q' X D
;
W: 'f' R | D 'i'
;
P:  | N 'a' 'z' 'b' 'w' | W
;


%%