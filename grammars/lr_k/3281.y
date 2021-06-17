%start root

%%

root: P 'o'
;
P: A 'f' G B | T
;
A: D 'b' 'z'
;
G:  | 'e' T
;
B: 'i' G T 'f'
;
T: 'e' 'n' X C | D B 'b' G
;
D: P
;
X: W | 
;
C: 'h' N D | P G 'l' M | X Q A T
;
W: 'z' P | 'z' 'n' T P Q | X T 'j' R D
;
N: W 'j' | 
;
M: 'q' 'z' 'o' T X | N 'b'
;
Q: D R
;
R:  | N P 'w' C 'l'
;


%%