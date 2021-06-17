%start root

%%

root: 'y' | N 'a' M 'f' | T
;
N: 'o' M 'z' 'f'
;
M: 'a' | 'h' G 'i' 'j' C | Q B D 'y' 'i'
;
T: 'n' 'l' D
;
G: 'y' X
;
C: N | 'a' P | M P 'n' 'f' 'e'
;
Q: C P 'h' 'o'
;
B: 'q' R | 'q' 'a' X M
;
D: C 'q' 'n' 'i' A | 'h' W X | T 'b' C 'i' N
;
X:  | 'i' 'l' 'y'
;
P: B 'j' 'f' |  | B
;
R: W
;
A: P 'l' B Q |  | D 'h' P
;
W: 'o' 'e'
;


%%