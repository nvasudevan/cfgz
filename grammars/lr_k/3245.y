%start root

%%

root: 'h' | W 'y' 'q' | R D
;
W: 'w' G A 'f' | M 'i' 'w' 'l'
;
R:  | 'h' T 'n' | 'n' P
;
D: X | 'j' 'q' 'b' 'h' 'e'
;
G: 'q' 'b' Q C
;
A: 'h' Q
;
M: R 'z' B 'n' |  | 'f' 'b'
;
T: Q X 'z' 'a' 'h'
;
P: N X
;
X:  | A 'l' | R
;
Q: P W | 'i' N
;
C: 'y' 'a' R W | 'j' | X 'w' B 'q' N
;
B: M
;
N:  | 'q'
;


%%