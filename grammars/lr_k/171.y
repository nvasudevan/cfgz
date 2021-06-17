%start root

%%

root: I L 'u' | Y
;
I: R B 'c' | 'q' 'j'
;
L: X 'f' 'i' | 'i' 'w' V 'k' | Q 'f' X I
;
Y: 'x' 'b' L I 'z'
;
R: N 'b' 'j' V 'x' | 
;
B: 'f' 'x'
;
X: F 'w' 'x' B I | Z 'q' 'x' 'u' 'c'
;
V: B
;
Q: 'w' | 
;
N:  | B 'u' L X | 'w' 'p'
;
F: 'j' 'k' S L 'z' | Q | 'q'
;
Z: B 'b' I 'x' | N I X R 'b'
;
S: V
;


%%