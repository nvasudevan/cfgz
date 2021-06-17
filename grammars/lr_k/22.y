%start root

%%

root: 'j' Y 'x' 'u'
;
Y: X Z | 
;
X: 'p' 'j' N 'u' 'w' | 
;
Z: 'u' | L S 'l'
;
N: I S 'u'
;
L: I
;
S: 'k'
;
I: N 'p' X Y | 'z' F 'x' Q N | 'f'
;
F: 'b' B
;
Q: N 'l' |  | S
;
B: 'f' R Q 'x' 'u' | 'f' 'x' | L 'c' 'w' V
;
R: F I 'k' | N 'p' S L
;
V: 'i' 'z' 'x' 'w'
;


%%