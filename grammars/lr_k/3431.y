%start root

%%

root: 'b' | 'w' 'e' 'i' 'b' | W 'j' 'a' 'l' C
;
W:  | X 'h'
;
C: Q 'e' T 'b' | A T 'e' N | Q
;
X: 'o' Q B R 'b' | N
;
Q: 'a'
;
T:  | 'q'
;
A:  | M 'i' | 'z'
;
N: W M | 'n' 'b' | Q 'h' R 'z'
;
B: 'b' 'f' 'o' 'a' | A | D
;
R: N | 
;
M: W R | 'l' P
;
D: A 'z' 'l' W 'o' | X 'f' C N M | G 'o' B 'j' T
;
P: 'h' B 'o' T 'f'
;
G: R 'f' Q 'b' P
;


%%