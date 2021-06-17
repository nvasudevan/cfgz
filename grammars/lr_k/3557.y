%start root

%%

root: 'q' G B C 'h'
;
G: 'j' 'n'
;
B: T
;
C: D 'f' 'n' G 'w' | B 'h'
;
T: B 'q' P 'o'
;
D: 'j' 'l' P A 'z'
;
P: N 'a' 'l'
;
A: G W R P M
;
N: Q P 'e' 'w' 'f' | 'n' T 'h' D | 
;
W: A |  | 'y' 'e' 'f'
;
R: 'z'
;
M: 'l' X | W
;
Q: D 'b' 'w' 'h'
;
X: R 'a' W
;


%%