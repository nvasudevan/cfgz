%start root

%%

root: 'w' | R 'a' 'q' 'z' | 'z' 'q' 'o' Q
;
R: 'z' 'y' 'a' C | M N T D
;
Q:  | G 'o'
;
C: 'l' 'a' W | 'i' 'w' 'n' 'b' P
;
M: 'i' | C 'w' N 'y' 'b'
;
N:  | 'e' Q 'o' M P | 'b' 'z' 'h' W
;
T: R | X 'q' 'y'
;
D: 'q'
;
G: 'y' T D | B | 
;
W: 'i' Q B | P 'q' | Q G
;
P: 'w'
;
X: C N M
;
B: G 'n' A
;
A:  | B 'h' T | Q
;


%%