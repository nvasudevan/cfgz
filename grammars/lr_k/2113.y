%start root

%%

root: A Q 's' 'y' | L X 'k' 's' 'y' | 'n' Q
;
A: 'c' | 'p' 'k' | G
;
Q: E 'c' 'q' | N 'k' 'u'
;
L: X 'u'
;
X: S L 'x' R U
;
G: O
;
E: K
;
N: 'd' A
;
S: 'q' C U
;
R: 'm'
;
U: K | 'y' 'm' 'f' A
;
O: 'u' 'f' 'o' | S R 'c'
;
K: 'e' Y 'j' | 'm' N I Q G
;
C: 'u' 'j' I 'c' | Q 'f' 'c' 'd'
;
Y: 'c' R | 'k' G | 'u' 'm' 'p'
;
I: Y 's' Q C 'q'
;


%%