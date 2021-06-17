%start root

%%

root: R B 'y' 'j' 'a'
;
R: N 'b' 'y' 'o' | N 'l' 'h' 'n'
;
B: 'n' W A
;
N: W 'b' G 'w' 'o' | 'o' X C 'f' 'i'
;
W: 'a' 'j' | 'o' 'z' A
;
A: G Q | W R 'b'
;
G: P 'w' T 'j' | 'z' C 'l' 'n' | 'i'
;
X:  | P 'y' 'e' 'q' | T G 'e'
;
C: 'h' 'e' G T M
;
Q: 'a' 'q' 'n' M W
;
P: 'a' B 'n' D
;
T: N 'h'
;
M: T D 'b' | T 'h' N
;
D: B 'b' C W M | C 'b' 'y' B 'q'
;


%%