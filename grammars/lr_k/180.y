%start root

%%

root: Z 'w' Q 'i' B | 'c' L 'q' N | Z
;
Z: 'x' 'q' | B 'c' I R
;
Q: 'q' S L Y | X 'f'
;
B: 'u' S I F
;
L: 'q' N B 'l' 'i'
;
N: 'l' | L Y 'f' 'j' 'q'
;
I: Q | Y
;
R: 'l' V Z | Y
;
S: 'i'
;
Y: F L V 'f' 'k' | I 'w' | 'k'
;
X: 'u' 'b' F S
;
F:  | 'b' 'p' | Z B
;
V: 'z' 'c' R 'q' 'x'
;


%%