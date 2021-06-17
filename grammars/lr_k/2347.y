%start root

%%

root: Q 'u'
;
Q: N 'x' | I
;
N: 'u' 'q' C 'p' X | C Q 'm' 'n'
;
I: O N 'u' 'c' | 'n'
;
C: R 'x' G K 'u'
;
X: G K Q | S
;
O: R 's' Q
;
R:  | I E | C
;
G: 'c' O Q
;
K: X O 'p' 'u' | R 'x'
;
S: 'c' 'q' 'f' E
;
E: L I | 'p' 'e' Q
;
L: N | A R 'q'
;
A: 'p' I U | 'o' O E S
;
U: Y 'u' | 't' Y 'q' I
;
Y: 'd' 'e' 'f' Q K |  | 's' 'n' 'k'
;


%%