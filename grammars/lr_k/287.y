%start root

%%

root: B
;
B: I S 'p' 'j' | 'f' | 'b' 'w'
;
I: 'p' 'q' 'j' Q | V 'q' 'w' 'x' X | F 'w' 'u' Q
;
S: 'x' I | 'q' F 'c' Q | R F 'k' 'i' 'w'
;
Q: F 'k' R B | 'c' 'w' 'b' 'x' | 'z' B X
;
V: 'w' 'x' 'z' N Y | R L X 'l'
;
X: 'j'
;
F: R N B 'l' 'q' | 'u' Z
;
R: V 'p' | 'p' Y | Y 'j' 'q'
;
N: 'f'
;
Y: S 'j' 'i' | Z B 'q' | R
;
L: N I | 'f' S R
;
Z: Y
;


%%