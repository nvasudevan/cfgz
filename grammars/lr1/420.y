%define lr.type canonical-lr
%start root

%%

root: 'y' 'a' 'i' | B P 'o' 'f'
;
B: 'l' 'y' A P 'b'
;
P: 'z' R M
;
A: 'e' 'j' W D 'q'
;
R: 'w' | 'j' Q X 'y'
;
M: B 'i' | P | 'o'
;
W: Q G R P 'e'
;
D: 'z' 'w' W X 'l'
;
Q: T 'j' A 'e' P | 'q' | P 'i'
;
X: 'i' | 'y'
;
G: 'n' 'o' N
;
T: C 'z' 'b'
;
N:  | 'h' 'l' | 'q' X 'b'
;
C: 'z' 'h' Q 'n'
;


%%