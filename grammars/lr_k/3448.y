%start root

%%

root: M W | Q | W
;
M: T | 'z' T 'b' N 'f'
;
W: 'z' 'q' B
;
Q: 'j' T
;
T: X Q | C X 'q' | 'h' 'e' X
;
N: P M 'f' 'z' | M A
;
B: 'z' 'q' 'w' G | 'f' 'o' D W C
;
X: W 'q' | D | 
;
C: 'j' B 'e'
;
P: T D | X A 'w' R
;
A: T 'z' 'w' 'b' P |  | T 'b' X 'z'
;
G: 'w' 'o' R B 'f' | M 'y' 'b' 'w' D | 'j' 'a' 'i'
;
D:  | 'z' 'q' | 'j' 'i' 'z' 'w'
;
R: 'e' 'w' C 'h' | 'o' | 'n' 'l' N 'j'
;


%%