%start root

%%

root: W 'i' 'y' G 'h'
;
W: 'w' 'h' | D 'y' 'w' | 'e'
;
G: D N 'n' | 'w' 'i'
;
D: 'z' B 'a' 'y' | B | 'b' 'w' G C
;
N: C 'f' 'z' M A
;
B: P 'z' 'b' D 'j' | 'i' T 'b'
;
C: W | 'e'
;
M: G C 'f'
;
A: P | 'b' W 'n'
;
P: R 'f' 'y' 'h' X | 'a' 'o' Q 'e' M
;
T: B 'b' 'e' W | W 'j'
;
R: N 'a' | 'y' | T
;
X: D R G 'h' 'o' | 'w' G 'j' 'l'
;
Q: G 'b' A | X A 'j' G 'b' | 'y' 'i' D
;


%%