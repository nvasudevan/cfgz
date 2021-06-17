%start root

%%

root: 'a' G W M | 'z'
;
G: 'a' 'h' P | N 'y'
;
W: 'b' B 'h' 'a' R | 'o' 'h' Q
;
M: 'b' R W
;
P: Q 'y'
;
N: W
;
B: D P | T | 
;
R:  | T 'y' D M 'q' | T 'l' 'a' 'j' B
;
Q: 'y' C 'i' M | 'o' C
;
D: 'e' X
;
T: 'y' 'q' 'a' 'h' P |  | N C A
;
C: 'h' | 
;
X: 'j' 'q' 'n' W
;
A:  | 'h' 'e' 'n' 'i' 'l' | 'a'
;


%%