%start root

%%

root: B Q S L
;
B: I Y | F 'i' 'u' 'w' | 'c'
;
Q:  | 'b' Y
;
S: L N 'x' | N 'j' X | 
;
L:  | 'i' X N 'z' 'l'
;
I: 'x' V 'b' Y | 'l' Q | 'z' N B
;
Y:  | 'i' 'u' 'x' 'c' S
;
F: 'x' 'k' 'i' | 'x' 'c' 'j' Y
;
N: X 'l' | 'q' Y
;
X: L
;
V: 'l' | 'q' Z 'b' 'w'
;
Z: 'l' X R
;
R: 'b' 'z' 'w'
;


%%