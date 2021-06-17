%start root

%%

root: 'k' F V 'l' 'j' | Y 'k' Q Z F
;
F: 'z' Z N 'u'
;
V: I 'z' X
;
Y: F
;
Q: S 'q' N Z | 'q' R B | S
;
Z: 'i' 'q' R | 'p' S
;
N: R | 
;
I: 'f' R S L
;
X:  | L 'x' 'u'
;
S: 'p' | Q | F
;
R: 'l' 'x'
;
B: F R | 'z' 'u' I 'w'
;
L:  | 'l' 'z' N F
;


%%