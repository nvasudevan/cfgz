%start root

%%

root: 'k' Q F 'j' | 'z' | N 'x' V 'i'
;
Q: 'u' 'i' | 'b' 'p'
;
F: Z 'u' | 'x' B 'i' Z 'c'
;
N: V B Y 'p' 'i' | 'f' 'j' I Q V | 'p'
;
V: 'w' 'j' R 'c' | Q B L | S L 'z' Z Y
;
Z: Y 'x' 'q'
;
B: 'u' 'w' Z L | 'c' Z 'k' F 'i'
;
Y: Q 'i' L | 'k' F L I
;
I: B | B 'j' X 'u'
;
R: 'z' 'l' Q S Y | 'x'
;
L: X 'u' S V 'b' | Z X 'x'
;
S: 'p'
;
X: 'z' 'c'
;


%%