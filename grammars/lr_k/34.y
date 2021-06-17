%start root

%%

root: 'f' L 'w' | 'w' N | 'j'
;
L: 'k' N
;
N:  | 'z' Z | F Q 'q'
;
Z: Q B F L 'q' | 'u' 'l' 'j' 'k' | S B 'j' 'l' 'u'
;
F: 'p' 'u' L Y Z
;
Q: 'u' 'l' | 'i' V 'b' N
;
B: 'u' X L R F | 'c' | 'p' 'b' 'z' 'c' 'x'
;
S: F | B 'i' V | I 'x'
;
Y: 'u' L | Z 'w' 'x' 'c'
;
V: 'l' 'u' 'p' | 
;
X: 'u' 'x' | 'f' S Y | 'x' Q
;
R: 'p' 'x' Y | Y 'u'
;
I: R Z L 'u'
;


%%