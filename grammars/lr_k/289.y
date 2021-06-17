%start root

%%

root: 'i' | 'i' Z 'f'
;
Z: 'z' B V 'l' | 'b' B S L
;
B: Z 'f' 'z' 'x' I
;
V: Q 'k' R
;
S: 'i' I X
;
L: B N
;
I: B Y | 'w' L Q
;
Q: 'u' N 'p' | 'z' Y I | 'p' S 'k' F I
;
R: N V
;
X: N 'j' | 'p'
;
N: 'k' 'b' 'f' S | S 'u' X F
;
Y: F B | 'k' Q Z R V | 'w' I
;
F: 'l' 'x' L
;


%%