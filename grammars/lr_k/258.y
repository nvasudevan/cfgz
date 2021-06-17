%start root

%%

root: 'p' F V | 'w' X Q 'x' | 'f' 'w' 'c'
;
F: S V | 'c' R Z X | 'l' Q
;
V: 'w' | 'j' 'c' 'l' 'u'
;
X: I 'z' N
;
Q: F 'u' 'k' | I Y 'c' V F | 
;
S: 'c' 'i' I L | 'p' Q | Z
;
R: 'k' F 'j' | F L 'x' 'l' Y
;
Z: 'b' I 'j' | N 'q' 'u' | F 'p' Y Q
;
I: 'j' 'z' Z 'x'
;
N: 'b' Z S 'x' 'p' | 'z' 'w' B 'c' 'q' | 
;
Y: 'i' S 'u' 'k' | 'w' X R I 'p' | 'c' Q B
;
L: 'x' | B 'f' | S X R N 'x'
;
B: 'z' 'k' 'i' 'x' 'f' | 'b' V 'w' 'p' | 'i' 'b' 'x'
;


%%