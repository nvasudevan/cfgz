%start root

%%

root: 'c' X | 'q' Q V 'b'
;
X: 'x' 'z' 'f' S Z |  | R 'k' Q
;
Q: Y R B | L 'j' S X N
;
V: 'l' 'c' | F 'j' 'i' B | 'i'
;
S: X R 'q' N
;
Z: Q 'i' 'l' 'b' Y | 'l'
;
R: Q 'u' V Y N
;
Y: 'w' 'f' 'j' | 'f' 'c' Z | 'b' 'l' I
;
B: 'j' N Q 'u' | L V I | V
;
L: 'u'
;
N: Y Q X 'w' | Q 'p' X F
;
F:  | 'b' L B | Z B 'j' 'x' R
;
I: Y 'i' 'x' 'q'
;


%%