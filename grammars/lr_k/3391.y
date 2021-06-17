%start root

%%

root: G 'y' M A
;
G: 'w' 'l' 'b' P | 'a' Q | D 'h' 'b'
;
M:  | 'n' 'i' R 'z' 'l'
;
A: G | 
;
P: 'n'
;
Q: D 'f' M 'q' | D 'e' M | 'y' C 'f' 'e'
;
D: N
;
R:  | 'q' 'w' 'e'
;
C: 'n' N D 'f' | X B 'l'
;
N: 'h' 'y' | P D A 'b'
;
X: G 'h' | 'a' T | Q 'h' 'a'
;
B: A 'o' 'w' M
;
T: 'n' 'j' R | R 'o' W
;
W: D R | X G T 'b' B | C D 'z' 'h' Q
;


%%