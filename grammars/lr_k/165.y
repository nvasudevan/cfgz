%start root

%%

root: S
;
S: Z 'x' | R Y V | 'x'
;
Z: Y 'f' | 'w' Y 'c'
;
R: 'j' X 'l' N L
;
Y: 'p' N 'z' R 'l'
;
V: 'x' 'l' 'q'
;
X: I N S 'i' F
;
N: L Q | B | 'w' Y 'k' L 'i'
;
L: 'j' V
;
I: Q 'w' 'j' L 'q' | 'x' 'q'
;
F: S V 'k' 'i' 'b' | L Z 'u' N 'k' | Y N 'j' 'x' S
;
Q: Z 'q' 'c' V | 'c' Y
;
B: 'i' 'u' 'p' Z I
;


%%