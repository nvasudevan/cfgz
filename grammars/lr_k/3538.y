%start root

%%

root: 'l' | 'w' G 'i'
;
G: R 'e' 'z' 'i'
;
R: N 'e' 'l' | D Q M 'y'
;
N: R C B 'f' 'w'
;
D: B 'j' | N G M
;
Q: 'z'
;
M: 'i' Q | 'j' Q
;
C: 'n' 'l' 'j' 'q' W
;
B: W 'f' P | W 'i' 'e' | G 'z' 'a' P
;
W:  | 'w' 'o' N T D
;
P:  | 'b' A 'y' | N C R G
;
T: D
;
A: 'y' W G D 'q' | X 'i' 'y' | B 'e' G
;
X: Q M 'h'
;


%%