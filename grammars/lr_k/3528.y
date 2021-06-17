%start root

%%

root: 'w' D G | 'a' C 'l' A | 'q'
;
D: 'j' | W P | 'h' Q 'e'
;
G: T 'q' D B | 'l' 'w' | 'j' X P 'h' 'b'
;
C: 'w' 'j'
;
A: N M 'j' 'b' | 'o' N 'z'
;
W: D N 'a' 'h' 'e' | 'j' 'h' 'y' 'i' | 'y' Q 'b' B A
;
P: X
;
Q: T 'o' W 'i' | 'n' T 'l' 'i' 'f'
;
T:  | B 'w' R | P 'l' 'b'
;
B: 'f' 'h' | G 'y'
;
X: 'i'
;
N: 'o' P 'a' Q 'q' | 'y' 'n' 'b' 'j' 'a'
;
M: 'l' Q N 'e' | 'z' R N | 'n' R P
;
R: D X N C | M 'o'
;


%%