%start root

%%

root: S 'p' 'q' I F
;
S: Z 'l' | 'x' 'l' V | F 'k' 'p'
;
I: S 'x' 'f' 'j' Y
;
F: 'x' N 'w' 'f' |  | 'p'
;
Z: N
;
V: F | 'q' 'u' 'p' | Q 'b'
;
Y: L | 'j' X S V Q
;
N:  | 'i' 'u' Q 'k' 'p' | R
;
Q: I S L
;
L: V B | B R Z Y | 
;
X: 'w' 'l' F 'c' 'x'
;
R: 'z' 'j' N X | I F 'j'
;
B: 'z' 'b' 'x' Y S | 'z' V 'x' 'w' | I 'k' 'i' R
;


%%