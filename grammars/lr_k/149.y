%start root

%%

root: 'k' 'f' Y 'j' 'l' | 'k' 'l' 'x' | 'q' F B S
;
Y:  | X 'i' | 'b'
;
F: Q 'b' | B
;
B: L 'z' Y 'u' 'x' | 'f' 'z' Y 'j' 'q'
;
S: Z | 'c' B F 'u' Y | V R
;
X: R I S Y Q | 'x' 'w' Q
;
Q: X Y
;
L: 'k' I Q R S
;
Z: 'b'
;
V: N L 'k' X | S | 'w' 'x' S 'f' F
;
R: X I 'p'
;
I:  | X | 'q' 'x' 'p' 'l'
;
N: Q 'i' I 'k' | F S I
;


%%