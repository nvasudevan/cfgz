%start root

%%

root: 'q' 'c' | E 'p' 'o' 's' 'n'
;
E:  | 'j' L | R
;
L: 't'
;
R: K | U
;
K: A 'j' 'k' Q 'q' | 
;
U: Q 'm'
;
A: N 'm' 'x' 'q'
;
Q: 'q' C Y | X 'c' E R 'y'
;
N: 'y'
;
C: L 'e' | O X U A 'c'
;
Y: S 's' C | U O 'p' 'k' G | Q 'f' 't' 'c'
;
X: 'j' E N 'k' | 'q' 'e' 'k' | K
;
O: I 't' S 'x' | 'o' 'c' 'f' 's' | G I 'q'
;
S: 'e' A
;
G: 'x' 'u' U 'y' | E 'j'
;
I: 'p'
;


%%