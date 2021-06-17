%start root

%%

root: 'q' N
;
N: T
;
T: 'w' 'i' 'l' P B | C 'j' | G 'w' W N
;
P: 'f' 'e' C 'n' 'a'
;
B: 'i' A | W 'f' X | 'j' 'z' 'b' 'f' M
;
C: 'b' A G Q X
;
G: N M | W C 'z' X T | C R B
;
W: 'q' 'a' | 'y' D 'f'
;
A: 'y' 'f' | 
;
X: W
;
M:  | 'e' Q G
;
Q: 'j' P | B 'a'
;
R: 'q' 'o' 'z' 'i' | 'h' | 
;
D: 'z' 'w' A W |  | 'i' 'e' 'b' 'z' P
;


%%