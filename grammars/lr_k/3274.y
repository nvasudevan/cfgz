%start root

%%

root: 'w' B | M D 'l' 'q' | 'b' T 'n'
;
B: P 'w'
;
M: A 'o' 'i' G | 'l' 'j' R P 'z'
;
D: 'b' 'y' | 'w' | 'f' T G C M
;
T: 'n' X
;
P: 'i' 'l' 'q' 'h' 'b'
;
A:  | X 'q' N 'h' | X 'f'
;
G: W R B | C | 
;
R:  | 'w' 'j'
;
C: 'o' 'y' T
;
X: 'f' 'h' 'e' G | A C B | 
;
N: 'i' 'l' A 'y' X | 'j' Q 'b' B | M X
;
W: Q
;
Q: M 'z'
;


%%