%start root

%%

root: X | 'o' N M B | N M
;
X: 'l' P 'j' | 'f'
;
N: 'a' R
;
M: W | B | 
;
B: 'i' C
;
P: 'a'
;
R: 'i' G 'y' | 'j' A 'q' 'o' 'a' | C B 'j' T 'q'
;
W:  | X D 'q' T 'b' | 'f' P Q 'b'
;
C: 'n' 'f' 'q' | 'z' 'y' Q M
;
G: T 'q' 'w' 'j' 'l' | 'n'
;
A: 'j' 'l'
;
T:  | 'f' 'q'
;
D: G C N A | 'y' X 'e'
;
Q: 'e' R M
;


%%