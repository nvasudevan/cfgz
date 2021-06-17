%start root

%%

root: Z Q N | X | Y X 'f' 'u'
;
Z: L
;
Q: B 'u' V X 'q' | 'u'
;
N: Z 'l' I
;
X: 'f' 'w' 'z' 'p' 'b' | 'b' 'f' Y 'i' 'l'
;
Y: 'q'
;
L: 'b'
;
B: F | 'z' 'p' L F Z | 
;
V: B 'c' 'w' N 'z' | S R | 'u'
;
I: B F 'k' S
;
F:  | 'q' 'z' R Y
;
S: 'l' |  | N
;
R: F 'l' 'u' | 'w' Z V S 'q' | 'c' 'q' 'l' F V
;


%%