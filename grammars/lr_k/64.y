%start root

%%

root: Z 'q' 'c' 'p' Q | R | 'f' 'w' V N B
;
Z: 'i' R | N V Y | V 'k' R N
;
Q:  | 'i' F R Y | 'x' 'c' N F
;
R: 'x' 'f' 'q' | X 'b' | 'q' 'l' B
;
V: 'u' B R X L | 
;
N: 'w' | I Y 'b' 'k' S | 'w' 'u' Q S
;
B: I | V | 'b' 'u' S
;
Y: 'l' 'x' S L 'i' | F N
;
F: R Y | 'c' | 'f' 'i'
;
X: Q I L 'p' |  | 'w' I R 'p'
;
L:  | 'l'
;
I: 'q' 'z' 'f' B 'w'
;
S: 'j' V | B | 'f' 'q' 'i' I 'u'
;


%%