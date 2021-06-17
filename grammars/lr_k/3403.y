%start root

%%

root: 'o' 'q' 'e' 'f' G | 'h' 'a' | T
;
G: A 'j' 'a' |  | T
;
T: P 'b' | 'n' 'b'
;
A: W | 'f' 'y' 'h' 'b'
;
P: 'q' 'f' G 'o' C | 'e' | 'h' Q 'w' X
;
W: 'o' T |  | C 'e' 'y' G
;
C: P M 'b' X R | X | Q P R 'b'
;
Q: 'h' 'n' D B | 'i' 'n' 'l' 'b' 'z'
;
X: 'q' 'f'
;
M: 'e' | 
;
R: 'a' 'w' N
;
D: T 'b' 'n' 'i' 'f' | Q C B
;
B: D A C M P
;
N: 'z' | 
;


%%