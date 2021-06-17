%start root

%%

root: I
;
I: S
;
S: 'j' 'u' 'x' 'w' Q | 'b' Z 'k' | 
;
Q: N F | 'b' 'j' 'z' 'w' N | 'j' V
;
Z: 'x' L | B V 'q' 'w'
;
N: 'x' R Y F Q
;
F: S 'q' B | 'u' 'w' Z 'p'
;
V: 'z' 'j' | X R 'p' Z I
;
L: 'i' | 
;
B: Z F | 'x' 'i' Y 'w' | 
;
R: 'u' Y 'b' Z | L 'q' X
;
Y: S | 'p' 'i' Z
;
X: 'i' 'j'
;


%%