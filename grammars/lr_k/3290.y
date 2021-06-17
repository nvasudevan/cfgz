%start root

%%

root: 'n' W 'b' R 'l'
;
W: 'w' B 'z' D | D B | B
;
R: M D X B
;
B: 'w' Q D 'h'
;
D: 'f' 'i' 'z' 'n'
;
M:  | T | 'n' 'e' D
;
X: 'l' 'b' 'a' 'e' 'w' | 'o' R N P | 'l' N A
;
Q: 'n' G 'j' |  | 'a' A G B
;
T: A D | G 'w' C 'h'
;
N: G 'i' 'h' D
;
P: A 'i'
;
A:  | 'a' | 'e' G 'z'
;
G: 'n' X Q 'f' 'w' | 'z' R 'y' 'o'
;
C: 'h' 'j' N 'b' 'w' | 'o' X
;


%%