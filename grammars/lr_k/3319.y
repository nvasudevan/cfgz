%start root

%%

root: Q | 'y' W 'w' | R 'f' 'w' D T
;
Q:  | 'j'
;
W: P 'o' 'y'
;
R: 'w' X | P 'f' X C
;
D: 'n' N 'e' C
;
T: W D 'q' | 'b' 'w' A
;
P: A C 'w' N | B 'w' 'i' | 
;
X: 'e' 'f' | 'e' 'l' 'a' C 'j'
;
C: 'n' 'w' D 'j' | 'a' M
;
N: 'q' 'e' | 'b' B A W
;
A: R N T | C M N 'q' 'h' | 
;
B: G
;
M: Q 'z'
;
G: T M C 'b' 'f' | 'j' B 'q' | T
;


%%