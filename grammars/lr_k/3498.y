%start root

%%

root: 'w' 'h' | Q 'w' 'h' | 'n' 'a'
;
Q: D
;
D: 'l' Q W | 'y' 'l' A 'n' | M 'b' 'z'
;
W:  | 'o' | X
;
A: 'w' 'b'
;
M: 'y' | 'h' R B 'f'
;
X:  | P N | 'a' G N D W
;
R: M D G | X 'f' D 'e'
;
B: T | C P | 'y' 'j' 'a' 'o' 'q'
;
P:  | G 'w' T N
;
N: 'i' Q | X 'n' G 'e'
;
G: 'e'
;
T: 'z' 'b' W | A R P M 'e' | 'w' 'a'
;
C: 'h' M 'j'
;


%%