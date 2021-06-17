%start root

%%

root: 'k' X 'w'
;
X: 'j' Y 'k'
;
Y: I 'c' | S R 'u'
;
I: B 'c' 'l' 'w' S | 'i' 'b' S | Y Q F L 'j'
;
S: X 'j' 'b' 'x' Q
;
R: 'i' L 'q' | 'w' F Q 'l' 'f' | B S V
;
B: Z 'k' | 'u' 'p' 'w' F X
;
Q: 'j'
;
F: N S 'z' V | 'x' 'c'
;
L: 'x' | 
;
V: 'q' 'p'
;
Z: 'p'
;
N:  | 'w' | 'x'
;


%%