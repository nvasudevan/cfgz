%start root

%%

root: 'l' 'u' S 'q' | V 'u'
;
S: Z Y | Z X V 'c'
;
V: 'x' 'k' 'q' | N
;
Z: 'c' |  | 'k'
;
Y: N | N 'x' 'p'
;
X: F | 'l' Q R I 'w' | Z N 'k' B
;
N: 'i' 'l' | Q 'z'
;
F: 'j' 'i'
;
Q: L Z
;
R: X | Z 'c' 'p'
;
I: S 'c' | 'w' R B 'q' 'i' | 'f' 'k' 'p' 'x'
;
B: 'x' 'l' | 'f' 'x' L 'c' | 'u'
;
L: 'k'
;


%%