%start root

%%

root: E | C | 'k'
;
E:  | 'x' 'd' O
;
C: U
;
O:  | 'm' X G R | 'x'
;
U: L 'x' 's' 'o'
;
X: Q 'c' O K E | K 'n' U
;
G: U A S Q 'n' | 's' C 'x' Y | 'e' 'q' 'n'
;
R: 'f' 't' 'q' 'x' 'c'
;
L: 'e' I
;
Q: 'k' U
;
K: 'p' Q
;
A: R 'p' G Y | 'y' Y 'n' Q 'j'
;
S:  | 'm' N 'q' 'f' L | 'q' I E R
;
Y: 'p' K | Q | 's' 'e' 'm'
;
I: 'n' U L N 'f' | R 'm' 'd'
;
N: Y I 'd'
;


%%