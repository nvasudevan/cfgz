%define lr.type canonical-lr
%start root

%%

root: 'f' N L Y | V 'p' 'j' 'b' | Y 'x' 'u' 'l'
;
N: 'i' 'p' Q
;
L: 'x' | 'l' B Q | I Q N X
;
Y: 'w' 'x'
;
V: 'w' 'x' | Y 'f'
;
Q: R I 'l' | 'b' 'f' V 'i'
;
B: 'p' 'c' N | 'l' 'k' X 'i'
;
I: 'k' Z 'p' 'u'
;
X: 'c' 'p' 'i' | 
;
R: B N | 'j' 'u'
;
Z: 'k' 'b' 'j' B 'p' | V 'w' 'i' I 'x' | R 'j' 'z' S
;
S: 'i' 'k' | R N B F | 'z' Y 'k' 'q'
;
F: 'l' 'b' | V 'q' 'b' 'f' | I V 'p' 'c' X
;


%%