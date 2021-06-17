%start root

%%

root: 'i' 'p' 'u' L 'k' | 'x'
;
L: Z S F | 'c' | N F
;
Z: N S R 'k' V | Y F 'z' 'b'
;
S: I 'c' | 'z' B 'u' 'p' 'w'
;
F: B | 'c' X 'j' 'z'
;
N: Y S 'p' 'i' | R 'b' | 'u' 'q'
;
R: Q L B 'b' | Q 'q' 'x' S | 'q' Q 'z' 'k'
;
V: L 'j' S
;
Y: B 'w'
;
I: 'x' L 'j' R
;
B: 'z' I 'p' 'u'
;
X:  | Z
;
Q: F R 'c' 'k'
;


%%