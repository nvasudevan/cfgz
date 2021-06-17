%start root

%%

root: 'h' 'q' | 'i' A 'e'
;
A: R | T 'y' | 'f' 'z'
;
R: 'q' 'a' 'i' 'w'
;
T: M 'z' | 'b' B | 'h' N P 'y'
;
M: 'f'
;
B: 'h' 'b' 'q'
;
N: P G | M
;
P: B 'l' 'o' 'y'
;
G: 'a' 'o' 'e' C | N | T 'f' B X 'l'
;
C: 'i' 'q' 'n' | X 'f' | X T G 'z'
;
X: 'z' D 'y'
;
D: M P Q 'i' | B 'h' 'n'
;
Q: D A W 'i' | 'o' 'f' | G 'i' 'b' 'n' 'f'
;
W: D 'f' C | 'j' T P M | R 'i' 'j'
;


%%