%start root

%%

root: 'p' S F | 'j' Y | 'p' 'q' 'b' V 'x'
;
S: Y 'k' F Z | N I 'c' 'q'
;
F: 'b' | 'i' V Q
;
Y: V I 'l' 'w'
;
V: 'p' 'l' B 'x' | 'c' S 'u' 'w' 'j' | 'p' R
;
Z: 'q' Y B L R | S I | S 'w' F 'z' 'i'
;
N: F 'z' | 'u'
;
I: 'u' 'z' 'w' R 'q' |  | R
;
Q: 'p' F | V 'u' 'z' F Z
;
B: 'l' 'w'
;
R: 'j' 'b'
;
L: X | 'q'
;
X: Q 'p' | 'q' | 'z' 'p' B V
;


%%