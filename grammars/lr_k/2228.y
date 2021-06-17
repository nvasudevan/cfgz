%start root

%%

root: S 'c' C 'd' | 'k' S Q I U
;
S: 's' 'c' A
;
C: I 'y' 'p' E | X 'p' 'f' 'x'
;
Q: K 'd' 't' | O 's'
;
I: G |  | 'y' 't' R
;
U: 'f' X R | 'u' N 'j' 't'
;
A: 'c' | N 'k' 'p' L 'u'
;
E: Y 'k' A I 'j'
;
X: 'x' G | 's'
;
K:  | N 's' 'y' | X 'p'
;
O: 'f' Y 'k' 'd'
;
G: 'd' | K 'j' 'k' 'f' 'y' | 'f' 'x' K Q 'y'
;
R: N 'j' | O 'f' 'c' Q G | U N X 'd' 'n'
;
N: 'p' 'n' Q 'u' U | 'c'
;
L: 'p' I 's' | 'd' O X | 
;
Y: 'd' N 't'
;


%%