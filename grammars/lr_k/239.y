%start root

%%

root: Z 'f' 'b' | 'i' X | N Z 'w' 'q' 'z'
;
Z: 'l' 'k' X B 'w' | 'j' N
;
X:  | 'i' R S 'k' | 'j' R
;
N: 'z' Y F X | 'k' Y 'w' 'j' 'l'
;
B: S F 'b' Q 'f'
;
R: 'f' X | 'j' | 
;
S: 'i' | 'c' 'x'
;
Y: 'x' 'q' N 'j' |  | F 'b' S L
;
F: 'f' R 'u' 'w' N | 'q' I 'p' N 'f'
;
Q: X 'b' V Z 'c' | R B 'c' 'i' | 'z' 'b'
;
L: Q 'k' 'u' 'x'
;
I: 'u' 'q'
;
V:  | 'f' | X
;


%%