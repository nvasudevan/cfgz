%start root

%%

root: 'q' 'f' 'l' F 'u'
;
F: N 'l'
;
N: 'u' X 'c' 'j' | 'c' | 'j' V 'p'
;
X: Q F 'x'
;
V: N Y 'q' 'x' 'b' | Y I | R 'l'
;
Q: X 'x' 'c' 'f' Z
;
Y: 'l' 'p' F N
;
I:  | 'j' 'b' Q 'k' | B 'i'
;
R: 'i'
;
Z: 'w' 'k' | 'f' 'z' | 
;
B: 'w' 'p' 'i' | L S 'i' 'w' | R
;
L: V 'b' 'k' 'c'
;
S: 'p' B Z
;


%%