%start root

%%

root: V 'b' X B
;
V: 'p' 'k'
;
X: L B 'x'
;
B: L S 'q' 'w'
;
L: Y F R 'q'
;
S: V R
;
Y: 'w' 'j' N I
;
F: R
;
R: Y Z Q 'q' | L X S | S 'c'
;
N: 'k' 'j' 'l' S L
;
I: R 'f' X 'q' F | 'z' L Q R S
;
Z: Y B
;
Q: S V 'f' 'z' 'p' | 'b' Z 'q' 'c' V
;


%%