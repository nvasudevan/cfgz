%start root

%%

root: 'w' | A 'i' 'n' C G
;
A: 'w' X | 'w' 'j'
;
C: B 'j'
;
G:  | 'y' 'l' 'j' | 'l' C W
;
X: T N W | M | A D 'q' G
;
B: T N W P
;
W: N | 'f'
;
T: 'w' 'f' 'z' N D | X | P
;
N: 'q' 'z' 'i' M A
;
M: 'n' D A B
;
D: 'n' 'i' 'f' M R
;
P: Q | 'a' 'b' 'z' 'n' | 'q' B
;
R: 'e' 'h' | G A
;
Q: B 'w' T A 'q' | 'q' P 'h' C
;


%%