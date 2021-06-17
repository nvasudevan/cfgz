%start root

%%

root: 'q' I | X 'z' V I 'p'
;
I: 'f' R B | V R 'q' S
;
X: I 'p' 'b' 'c' S | 'b' 'q' 'w'
;
V: 'k' 'u' Q 'b' 'p' | 'x' 'c' 'w' | Z 'k' F X L
;
R: 'c' V X | 'z' 'j' 'c'
;
B:  | 'c'
;
S: N 'l' B R | 'x' B
;
Q: Y 'k'
;
Z: 'b' B I 'i'
;
F: 'c' Y Z 'l' | V 'b' R
;
L: S 'i' |  | X Z
;
N:  | 'j' 'f' 'l'
;
Y:  | B 'b' 'j' 'l' 'u'
;


%%