%start root

%%

root: Y 'j' Q | 'j'
;
Y: 'k' 'c' 'q' | 'f' R 'c' 'z'
;
Q: F
;
R: 'p' 'b'
;
F: Z R 'p' | R 'f' 'u'
;
Z:  | X | Y N 'u' 'q'
;
X: 'p' 'j' 'i' | Z N 'j' 'l' | 
;
N: V I X 'p' 'i' | 'c' 'u' | 'l' R 'f' S L
;
V: B 'w' X R
;
I: F B Q 'q' S | R
;
S: V L F X 'j' | 'q' R 'f' 'k' | 
;
L: S | 'l' 'p'
;
B: 'w'
;


%%