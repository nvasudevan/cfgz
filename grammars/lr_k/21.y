%start root

%%

root: V Q R | 'c' | V
;
V: 'u' 'w' 'q' |  | 'p' Y 'q' 'c'
;
Q:  | 'x' N 'z' Z S | L 'i' B
;
R:  | X Z
;
Y:  | X 'x' Q S R
;
N: F 'l' | I 'c' 'u'
;
Z: 'i'
;
S: 'q' F Y
;
L: B
;
B: Z L 'q' 'k' | 
;
X: V Q
;
F:  | 'j' S | S I 'j' Q 'k'
;
I: B 'k' 'p' | B 'j' N 'c'
;


%%