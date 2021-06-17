%start root

%%

root: 'a' 'z' 'e' 'f' 'q' | 'n' 'h' P 'e'
;
P: 'w' A 'h' R
;
A: X D 'y' 'l' 'q' | T | 'z' 'j'
;
R: 'o' 'e' 'h' P Q
;
X: P N 'l' 'h'
;
D:  | A 'w'
;
T: 'j' 'a' 'w' G 'h' | 
;
Q: N 'e' 'i' 'q' A | 
;
N: 'l' | 'h' Q
;
G: 'l' M 'z' W X | 'a' C 'b' 'h' | 'n' D 'i' T W
;
M:  | 'y' 'h' | B 'a' C
;
W:  | A C 'z' Q P | Q
;
C: Q A 'o' | 'j' G N X R | 'h'
;
B: 'i' M W N |  | M
;


%%