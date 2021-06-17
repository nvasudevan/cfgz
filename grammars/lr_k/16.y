%start root

%%

root: F 'z' 'q' | X 'j' N 'u' | 'l' 'w' V
;
F: Z X 'k' | L 'j' S | S I
;
X: 'j' R B N I
;
N: F 'x' Z Y 'b' | 'q' 'c' 'l' | 'q' 'j' B 'x' 'p'
;
V: 'i' L 'u'
;
Z: 'i' 'b' 'j' | 'k' 'l' Q 'u' Y
;
L: 'l' V B | 
;
S: L 'c' Y | N 'i' | 'i' V 'q'
;
I: N Z | S F 'i' 'l' Y | N V 'w' R
;
R:  | Q X 'u' Y | I B 'q'
;
B: 'i' | 'b' 'u' I
;
Y: 'l' 'i' N F | 'z' N 'p' | 'u' N 'b' 'p'
;
Q: N | N 'x' F V Y | X 'b' 'p' 'q' I
;


%%