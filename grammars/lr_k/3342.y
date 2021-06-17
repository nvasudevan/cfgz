%start root

%%

root: B 'j' 'l' P | A 'y' 'z' 'f'
;
B: 'q' G | X 'z' 'f' 'e' | P M 'b' 'j' G
;
P: 'o' 'l' G
;
A: R Q 'w' G N | X 'a' 'l' Q T | 'i' W N G R
;
G:  | 'z' 'w' R 'o'
;
X:  | 'y' A T 'b' 'o'
;
M: G 'j' 'n' | 'z' | R 'b' 'w' 'y' Q
;
R: M W | T 'w' Q 'h' | B
;
Q: B M | C N
;
N: 'z' 'w' 'l' X 'a'
;
T:  | D 'l' 'q' N
;
W:  | 'j' C A
;
C: M
;
D: B
;


%%