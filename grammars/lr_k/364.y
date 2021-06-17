%start root

%%

root: 'k' | I X 'f'
;
I: 'p' N Z 'z' X | S N 'i' 'k' 'c' | L
;
X: 'w' F Q L B | V
;
N: 'l' X 'i' 'k' R
;
Z: 'q' 'c' 'w' | 'c' 'k'
;
S: B L 'b'
;
L: Y V 'i' F 'x' | Z Y Q 'z' | 'b' 'f' B 'c'
;
F: 'q' Z 'k' N | 
;
Q: 'l' R B L 'w' | 'u' 'k' | 'c'
;
B: Q N Y V
;
V: 'b' 'c' Z 'x' 'z' | Y 'u' 'x' | L B S 'u' Q
;
R: 'b' I 'p' N | 
;
Y: B 'l' 'i' | 'f' 'p' S 'l' 'u'
;


%%