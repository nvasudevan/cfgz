%start root

%%

root: X 'q' | 'j' | V
;
X: 'l' I 'i' | 'x' 'b' 'w' F S | 
;
V: Z I 'i' N 'w'
;
I: 'p' | N | 'x' N 'f' Y
;
F: I L | R 'i' 'p' Q
;
S: L X N
;
Z: 'l' 'u' 'z' | Y
;
N: 'x' I R 'l' 'j' | Y 'x' S
;
Y: L F Z S | 'z' X 'k' | 'c' 'q' 'f' L
;
L: B | 'l' 'c' B X Y | I N 'w' Y Q
;
R: V B I | B L 'u' 'z' 'c'
;
Q: S 'f' 'k' X |  | 'f'
;
B: 'j' S
;


%%