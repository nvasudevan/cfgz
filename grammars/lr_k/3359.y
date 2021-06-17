%start root

%%

root: G 'h' C 'i'
;
G: 'f' 'z' 'h' 'l' W |  | 'h' 'i'
;
C: 'q' | G R X | 'w' 'j'
;
W: T | 'y' G
;
R: P
;
X: 'b' Q B N | 'i' 'n' 'b' 'l' C | W
;
T: 'a'
;
P: 'y' D 'h' | 'i' R G 'o' C
;
Q: N | 
;
B: W P | D 'q' 'y' P A | 'y' A C M
;
N: W | 'l' | D 'n' A 'o' B
;
D:  | W N
;
A: Q
;
M: D 'e' X A | 'j' X T A
;


%%