%start root

%%

root: W D 'b' T | D 'i' | X
;
W: A G 'f' 'b' | A N 'b' 'f' | M 'y' 'i'
;
D: 'h' 'l' | B 'e' W N A | 'w' 'b' G
;
T: 'y'
;
X: 'w' 'y' 'l' 'z' 'b'
;
A: 'n' 'y' D 'i' X | 'y' 'j' 'a' 'o'
;
G: 'l' 'b' B
;
N: 'l' B 'q' | Q | 'f' 'q' 'z'
;
M: W
;
B: 'e' 'y' T 'z' 'i' | 'l'
;
Q:  | 'h' W A X | 'n' 'f' C
;
C: 'n' N X R | 'b'
;
R: 'b' | P
;
P: 'l' G D B | Q R T
;


%%