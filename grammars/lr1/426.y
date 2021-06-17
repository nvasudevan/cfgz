%define lr.type canonical-lr
%start root

%%

root: Q 'w' T B | A N 'e' | R D W 'w'
;
Q: 'o' B C 'n' | 'h' 'n' 'j'
;
T: 'h'
;
B: 'h' | W 'j' 'b' 'o' 'n'
;
A: 'z' X 'l' 'w' Q | D 'o' 'f'
;
N: B M Q 'e' | 
;
R: 'j' 'o'
;
D: T 'h' 'i' 'n' 'w'
;
W: 'y' X
;
C: 'q' R | 'e' | 'a'
;
X: 'h' P D 'y' 'a' | M 'z' A 'y'
;
M:  | 'i' W
;
P: 'i' C | 'h' G 'l' 'y' 'o' | 'f' C W
;
G: 'j' A | 'e' 'n' 'q' 'b' | P C D R
;


%%