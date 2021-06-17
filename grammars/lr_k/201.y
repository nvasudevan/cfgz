%start root

%%

root: 'c' | Q 'x' L 'b' | 'u' 'z'
;
Q: V L
;
L: 'f' 'z' N 'l' X | 'l' | 'j' 'w' B F
;
V: 'x' 'z' F | 'l' F Y 'w' | Z 'i' 'j' S R
;
N: 'l' X Z 'w' | 
;
X: 'z' 'l' 'i' 'j'
;
B: 'q' L 'l'
;
F:  | B 'k' 'q' 'x' 'i' | X 'u' R
;
Y: B V X 'q' | N 'i' | 'k' S F 'c'
;
Z: N L 'p' S
;
S: N 'l' L 'w' 'j'
;
R: 'p' 'l' 'z' B 'k' | I N 'b' 'c' 'p' | I
;
I: 'q' 'x' |  | 'u'
;


%%