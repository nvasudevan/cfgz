%define lr.type canonical-lr
%start root

%%

root: 'i' P
;
P: 'a' 'i' | T 'e' | 'h' 'w' 'o' N
;
T: N | G 'b' 'h'
;
N:  | R 'a' | D A M
;
G: 'w' 'o'
;
R: B D 'a' 'q' 'e' | 'i' C
;
D: 'b' 'l' N 'z' 'i'
;
A: 'z' G 'i' 'q' R | 'o' 'w' 'n' 'q' X
;
M: W C 'l' N | Q 'l' A
;
B: 'q' 'j' G 'a' | 'b' C 'i' 'n'
;
C: 'f' R 'o'
;
X: P 'w'
;
W: P G Q
;
Q:  | 'j' 'y'
;


%%