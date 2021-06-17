%start root

%%

root: L 'b' 'q' | N B
;
L: X Q 'j' 'f' | 'c' F B 'z'
;
N: R V 'j' B | 'q' 'w'
;
B: 'w' 'l' 'k' 'q' 'j' | 'x' | Q R
;
X: N F 'f' 'b' 'l'
;
Q: 'b'
;
F:  | 'c' S R Z X
;
R: 'b' 'j' S | Z I Y 'j' 'i'
;
V: 'b' 'p' I | 
;
S: 'u'
;
Z: 'i' L 'b' | 'q' 'b' 'u' N
;
I: 'f' Q 'u'
;
Y: N X | F 'w' 'c' B 'i'
;


%%