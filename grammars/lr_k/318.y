%start root

%%

root: N 'c' 'u' 'k' | Y
;
N: 'k' 'z' 'j' V | 'k' 'u' 'i' 'p'
;
Y: N 'z' 'f'
;
V: 'f' B I F Z | S
;
B: 'l' 'q' 'j' | X 'j' Q
;
I: 'q' 'u'
;
F: V Z R 'u' N
;
Z: 'b' 'i' 'p' 'l' V | S L
;
S:  | 'c'
;
X:  | 'i' Y R 'w' | V 'f' 'k'
;
Q: 'z' | 'u' | 'z' S I
;
R: 'x' 'k' 'q' Y | 'w' 'z' L 'p' | X 'k' 'p' Z
;
L: 'q' 'j' N 'c' | S 'z' 'b'
;


%%