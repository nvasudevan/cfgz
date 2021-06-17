%start root

%%

root: 'b' 'q' 'h' 'e' | 'h' | A B C 'y' 'l'
;
A: Q 'e'
;
B: 'q' | G N 'l' | 
;
C: N B M 'a' 'j' | 'z' 'f' P A W | 'a' 'e' B D
;
Q: R W | 'j' X | 
;
G: X C M N 'n'
;
N: 'e' | 'y' | 'j'
;
M: 'n' N 'a'
;
P: 'w' 'n' | D G A | T 'a' 'e' D
;
W: 'b' 'q' | 'a' | N 'e'
;
D: A 'o'
;
R: N 'z' | 
;
X: 'z'
;
T: P | 
;


%%