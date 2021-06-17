%start root

%%

root: X | G W
;
X: 'n' 'b' 'q' 'l' 'j' | 'b' R | M 'e' 'h'
;
G:  | M P
;
W: 'e' 'o' 'a' D G | 'w' M R
;
R: 'h' | G T W N 'o' | 
;
M:  | W P 'b' 'a' C
;
P: 'e' N 'h' 'i' | 'z' G
;
D: P 'j' T Q 'f' | 'w' | M X 'w' C
;
T: 'i'
;
N: Q 'i' P A | 'h'
;
C:  | 'e' N D A 'q' | W 'o' N
;
Q: B 'y' D 'z' 'l' | 'j' W
;
A:  | 'z' T 'j' 'q' | M Q 'e'
;
B: T 'h' | 'h' N 'l' 'o' 'i' | 'f' X 'y' 'a'
;


%%