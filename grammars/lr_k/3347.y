%start root

%%

root: 'h' G M 'f' 'l' | 'b' 'j' 'f'
;
G: 'i' | 'q' M X N | A
;
M: A 'j' P | P 'i' G 'o' | 'y' 'b'
;
X: 'l' 'h' 'e' P
;
N: 'y'
;
A: 'a' 'y' 'h' P C | 
;
P: 'z' 'h' T
;
C: T 'h' 'w' | 'y' P T 'j' | 'y' 'w' B T
;
T:  | R 'a' | P B Q 'e' M
;
B: C A G M
;
R: N |  | P
;
Q:  | W R 'n' 'l' 'z'
;
W:  | N | 'f' D 'j' 'o' A
;
D: 'l' G | 'b' T G 'n' | 'i' 'q' R 'n' 'e'
;


%%