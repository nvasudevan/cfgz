%start root

%%

root: X
;
X: 'k' Y B 'i' |  | 'w' 'q' 'k' 'b' R
;
Y:  | L 'z' 'f' 'x' Z | 'q'
;
B: 'j' | 
;
R: 'q' 'w' F L |  | 'z' I X B V
;
L:  | Z Y 'l' N | V 'p' 'j' 'i'
;
Z: Q | 'j'
;
F: 'c' N 'x'
;
I:  | 'b' 'x' X 'k' F
;
V:  | R 'w' 'z' | 'l' S L Z
;
N: 'k' | 'q' Y Z 'b' 'l'
;
Q: 'l' 'k' F 'c' | 'c' 'w' V 'x'
;
S: Q 'l'
;


%%