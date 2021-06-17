%start root

%%

root: T 'a'
;
T: N W A |  | M R 'b'
;
N: 'y' D | A 'a' M T | 'e'
;
W: 'l' M | X B 'a' 'z' | 'a' 'n'
;
A: G 'o' D R 'f' | C P
;
M: R 'f' 'y' | 'f' B
;
R: N 'j' 'z' B | N 'h' X
;
D: 'i' N W 'a' | A 'q'
;
X: R 'y' | M B 'w' 'b' N
;
B: 'a'
;
G: W | Q R 'e'
;
C: 'b' | 'z' 'e' 'y'
;
P: X 'i' W
;
Q: W 'i' 'w' 'o' | G T 'w' 'n'
;


%%