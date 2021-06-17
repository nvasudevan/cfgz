%start root

%%

root: B 'f' 'b' S Z
;
B: S 'l' 'j' N X
;
S: Q 'c' I V
;
Z: 'c' L 'j' | Q 'i' I X
;
N: 'l' V I | I V
;
X:  | 'k' | B 'c' 'k'
;
Q: 'l' 'f' | N 'b' 'q' | 'x' 'f' F Z
;
I: N | 'f' 'l'
;
V: L |  | R 'p' Z N 'w'
;
L: Y F S | 'q' 'b' Q I 'x'
;
F: S R 'p' Z 'i' | Z N
;
R: 'u'
;
Y: 'b' 'l' | 'z'
;


%%