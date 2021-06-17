%start root

%%

root: 'n' 'h' 'f' 'i' 'o' | T 'b' B 'z' | 'w' X B 'z' A
;
T:  | 'i' C
;
B: R 'f' C 'y' T | P 'i' 'b' 'z' 'q' | N A
;
X: T M 'i' | W D 'y'
;
A: 'n' R |  | 'f' D 'w' 'e' 'o'
;
C: Q
;
R: N | 
;
P: B | 'z' 'l' T C 'n'
;
N: G | 'w' 'f' W | 'w' R 'j'
;
M:  | W
;
W: 'f' C 'q' N 'z'
;
D: C
;
Q: 'e' | 
;
G:  | 'j' | 'q'
;


%%