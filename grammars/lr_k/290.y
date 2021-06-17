%start root

%%

root: V 'z' 'k' 'p' 'f' | B | 'k' 'q' S 'l' N
;
V: Q 'c' R |  | 'x' 'c'
;
B: L Z I 'q' | 
;
S: 'z' Q | 'i' V Z N
;
N: V 'j' 'b' 'z' 'k' | B 'q' 'c'
;
Q: 'j' | 'l' I Y | N Y 'z'
;
R: 'j' | Y 'f' 'p' L B | X 'q' S L Z
;
L: 'f' 'x' I X | 'f' N 'i' X F
;
Z: 'z' X
;
I: R | Z 'w' S 'x'
;
Y: 'u' V B
;
X: 'p' B N Z
;
F: 'b' Z S V | V 'i' 'u' | 'w' 'l'
;


%%