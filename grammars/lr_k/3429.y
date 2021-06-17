%start root

%%

root: N 'q' T 'a' | 'w' C W B N
;
N: 'h' 'w' 'o' D R | 'o' 'l' 'y' 'q'
;
T:  | 'q' | P
;
C: M 'j' 'y'
;
W: N 'i' 'f'
;
B: N A W
;
D: 'f' | 
;
R: 'l' | W T | X 'b' 'q'
;
P: T | 'h' T | C 'b' 'q' D
;
M: 'a' T | 'a' 'b' G W 'e' | R G
;
A: 'z' C
;
X: 'i' R Q
;
G: 'e' 'j' D 'f'
;
Q: T 'b' W 'f' 'l'
;


%%