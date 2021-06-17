%start root

%%

root: F X | S L | Y 'f' S
;
F:  | I 'x' 'q' 'i' | L 'p' R
;
X: 'j'
;
S: 'w' 'x' 'z' X 'u' |  | 'x' X 'f' 'p'
;
L: Q |  | 'z' 'w' V
;
Y: 'x' 'c' 'k'
;
I: 'b' 'k' 'w' 'j' V |  | 'u' 'i'
;
R: 'w' I N 'q' | 'w' I Z 'b' N
;
Q:  | Z I 'i' 'u' 'c' | 'u' Y X I
;
V: I 'l'
;
N:  | X 'i' | 'b' 'w' V L
;
Z: 'w' 'u' |  | X V B 'w'
;
B: 'w' 'p' F
;


%%