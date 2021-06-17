%start root

%%

root: X | 'z' Z 'j' F N
;
X: 'i' Z Y
;
Z: I 'c' L 'k'
;
F: 'p' S L 'u' V
;
N: 'p' 'x' | 'p'
;
Y: 'b' R Q 'c' | 'z' S Z
;
I: 'j' 'z' 'p' X 'i' | V F 'f' 'q'
;
L: Y 'q' 'x' | Z 'p' R
;
S: 'x' Q 'w' 'l' 'j' | 'x' B | L F 'c'
;
V: Y 'q' S
;
R: 'q' | 
;
Q: 'b' 'u' F 'f'
;
B: 'x' Q 'k' I 'u'
;


%%