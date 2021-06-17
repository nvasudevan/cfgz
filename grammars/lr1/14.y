%define lr.type canonical-lr
%start root

%%

root: R | 'i' 'z' S | 'x' X Q V 'c'
;
R: Q
;
S: 'w' | 'j'
;
X: B 'x' 'b' Z 'w'
;
Q: 'w' X
;
V: Z Q 'x' 'w' F | 'j' 'l'
;
B: 'b' I L Y 'x'
;
Z: N L 'q' | X 'i' 'b'
;
F: 'f' 'l' 'u' Q 'k' | Q V 'z' 'j' | S 'x'
;
I: 'b' Y
;
L: 'j' 'p' 'w' V
;
Y: 'z' 'u' |  | B 'b' L 'l' 'u'
;
N: 'x' 'c' 'f'
;


%%