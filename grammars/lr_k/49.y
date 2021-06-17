%start root

%%

root: 'j' 'p' Q | 'k' 'j' X 'i' B | 'w' 'x' B R 'u'
;
Q: 'k' 'w' 'z' | 'i' S
;
X: 'f' 'l' 'x' N | N 'j' 'l' | B 'p' I F
;
B: V L
;
R: 'x' Q 'b' L | 'z' Y F | 'b' 'i' Q 'f' S
;
S: 'i' 'z' V
;
N: 'c' 'p' | F Z
;
I: L 'i'
;
F: I 'w' | 'c' 'l' L Q | 'x' I 'j' Y R
;
V: 'q' 'c'
;
L: 'z' 'b' 'p' | 'f' 'z' S Y 'p'
;
Y: 'c' 'p' B Z 'w'
;
Z: 'f' 'k'
;


%%