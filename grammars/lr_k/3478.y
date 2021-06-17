%start root

%%

root: R 'a' G 'w' N | 'j' | 'q' G D A
;
R: 'a' C
;
G:  | W 'h' M 'n' 'b' | X B
;
N: 'n' 'q' 'h'
;
D: 'l' T X
;
A: 'z' Q | W
;
C:  | R N M | 'j'
;
W: 'q'
;
M: 'n' W 'l'
;
X:  | 'q'
;
B:  | 'e' N G 'b' 'h' | 'l' N W D 'e'
;
T:  | 'w' | 'b' 'n'
;
Q: 'f' 'y' P 'l' G
;
P: 'a' A R 'w' 'l'
;


%%