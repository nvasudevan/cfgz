%start root

%%

root: 'y' 'z' G B X | 'h' | Q
;
G: N M 'l' P | 
;
B: T
;
X: 'b' 'f' 'a'
;
Q: 'l' 'n'
;
N: 'b' M | 'j' 'n' T | M 'q' 'w' A
;
M: A | 'e' X B C
;
P:  | 'a' D
;
T: 'i' W X 'b'
;
A: Q | M 'h' T B 'b'
;
C: 'o' 'h' | 'h' Q 'w' T
;
D: 'h' R 'f' 'o' | X A | T 'y'
;
W: 'n' B R | P 'h' Q M A
;
R: 'a'
;


%%