%start root

%%

root: 'i' A | R 'w' P Q | 'l' P 'j' R A
;
A: 'i' | 
;
R: W | 'b' D Q 'j'
;
P: T 'y'
;
Q: 'y' D |  | 'h' G B
;
W: R 'b' | 'e' 'q' 'b' | B
;
D: B N 'z' | T C 'e' A 'z'
;
T: D 'e' P 'y'
;
G: 'l' D X B | N
;
B: N 'n' P X R | 
;
N:  | 'f' Q
;
C: 'q' 'i' M
;
X: 'i' |  | G P 'f' 'a'
;
M: C 'a' 'e' |  | N D 'e' 'l'
;


%%