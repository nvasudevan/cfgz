%start root

%%

root: 'x' Z
;
Z: B 'z' V
;
B: L 'i' 'z' S
;
V: 'q'
;
L: 'z' 'k' S 'p' | 'q' 'b' 'p'
;
S: F 'w' | 'z' 'l' I 'u'
;
F: 'k' 'i' B | B 'z' Y X | N
;
I: B 'q' X | 'p' 'q' 'i' X | 'q' X 'x' 'w' N
;
Y: 'p' I 'c' 'u' 'w' | I 'l' Q N
;
X: 'b' 'z' L |  | 'l' 'b' R 'c'
;
N:  | F 'c' | Z V Q F B
;
Q: S R
;
R: 'w' S |  | V
;


%%