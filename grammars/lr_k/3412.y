%start root

%%

root: 'n' | 'l' D 'h' | 'a'
;
D: N | T 'e' M 'z' W
;
N: D A 'o' 'a' 'h' | 'i' W G C 'f'
;
T: D 'o' W X | N
;
M: 'y' 'h' 'i' D | 'y' R 'l' G 'z' | X 'n' 'o' 'y' 'j'
;
W: 'j' 'n' M
;
A: D | 'l' 'a' 'q' 'e' | 
;
G: 'z' B | X D
;
C: G 'n' | T 'a'
;
X: 'o' P W | 'f' C N 'q' D | 
;
R: W B 'i' 'l' | 'e' 'f'
;
B: 'i' A Q | 'l'
;
P: 'i' 'f' M B |  | M R 'i' 'f' 'j'
;
Q: 'j' N 'a' | 'a' G 'h' X M
;


%%