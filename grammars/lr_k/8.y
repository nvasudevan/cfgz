%start root

%%

root: X 'k' 'l' | 'x' S F
;
X: 'z' I Y 'b'
;
S: R 'c' 'l' |  | 'l' 'p'
;
F: 'q' R N 'p' 'w' | Z I X 'b' S
;
I: 'z' | X 'l'
;
Y: 'w' I V 'u' 'z' | 'j' 'k'
;
R:  | 'u'
;
N: 'x' | B R
;
Z: Y I Q |  | F I 'p' 'c' 'j'
;
V: 'u'
;
B: 'l' Q S 'i' 'w' |  | R 'l'
;
Q: 'f' 'p' L B | 'q' 'f' 'k' Y
;
L: 'f' V 'i' 'q' | 'j' | B N 'j' Y 'w'
;


%%