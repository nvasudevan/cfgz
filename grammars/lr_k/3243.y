%start root

%%

root: 'z' 'l' 'i' | 'o' | 'q' D
;
D: 'i' T 'a' 'q'
;
T: R 'w' A | A | 
;
R: B A 'l' 'q' C | 'j' X | 'j'
;
A: W M | 'w' 'z' N | 'i' P
;
B: 'o' 'z' 'h' M
;
C: B N
;
X:  | 'e'
;
W: Q G T 'h' P
;
M: 'z' | P 'j' G X
;
N: 'e' 'b' | 
;
P: Q | 'e' | 'n' R 'w' W 'h'
;
Q:  | 'i' B X | W G 'a'
;
G: R 'y' D 'w' | A N
;


%%