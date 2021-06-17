%define lr.type canonical-lr
%start root

%%

root: 'n' R 'o' T
;
R: 'a'
;
T: 'i' 'a' 'j' W | X P C 'i' 'a'
;
W: 'e' X | B
;
X: 'e'
;
P: 'q' 'z' B | B 'e' 'w' | D 'q'
;
C: 'b' G 'a'
;
B: R
;
D: X Q 'z' A | 'h' A 'q' 'b' | 'o' A 'j'
;
G: 'q' 'l' X 'b' | 'o' B | B 'a' 'i' P 'o'
;
Q: 'y' A | N A 'q' | P 'l' 'h' 'b' 'i'
;
A: 'i' M 'o' | G 'b'
;
N: X T
;
M: R W G | T 'j' N | B
;


%%