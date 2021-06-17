%start root

%%

root: T 'l'
;
T: 'l' B Q 'q'
;
B: R 'i' A |  | 'q' W P
;
Q: 'f' 'l' 'o'
;
R: W | 'j' 'w'
;
A: C
;
W: 'a' G
;
P: 'b' W C | 'i' D M X | 'z'
;
C: M | 
;
G: 'y' 'l' 'f' 'w'
;
D: 'b' 'a' | C 'w' N X A
;
M:  | B D 'y' 'l' | 'o'
;
X: 'w' 'q' | B A | 'n' 'a' Q D 'j'
;
N: 'n' 'e'
;


%%