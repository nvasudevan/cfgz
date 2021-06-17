%start root

%%

root: X 'k' | N 'c' V
;
X: 'u' I 'k'
;
N: Y
;
V: 'i' 'u' L X 'f'
;
I: 'i' | 'q' 'p' V | 
;
Y:  | 'u'
;
L: R
;
R: 'p' L | 'z' S Q | 'k' 'w' V
;
S: 'p' Y 'c' 'q' | 'k' | N Z 'f'
;
Q: Y 'b' | X S
;
Z: F 'b' 'k' 'q' X
;
F:  | 'z' 'c' 'k' X B | Z 'k'
;
B: 'p' 'j' Q 'c' | 
;


%%