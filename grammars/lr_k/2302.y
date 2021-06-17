%start root

%%

root: C X
;
C: L E 'y' | E 'd' 'j' R 'm' | 'm' E R
;
X: L 'k' N 't' E | Y N
;
L: C N | E Q G | 'k' 'p' 'm'
;
E: S | 'j' G 'q' L 'p'
;
R: 'x' A | S I 'k' 'd' Q | 'y' 'k' 'q' Y 'u'
;
N: K Y 'u' 'm' | R 'y' 's'
;
Y: E O N X | X O | R G 'f' 'm' 'k'
;
Q: 'c' | 'y' U K E | 'j'
;
G: 'j' O U | 'm'
;
S: 'k' E 'u' Q
;
A: 'x' | 'f' L I 'o' | 'o' G 't' S
;
I:  | 'f' N
;
K:  | 'j' | O X 'y'
;
O: C R 't' | 'x' E 's' | 'f'
;
U:  | 'u' G | S I 'k' Q O
;


%%