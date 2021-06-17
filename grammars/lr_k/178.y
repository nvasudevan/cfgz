%start root

%%

root: Q 'j' | 'l' Q
;
Q: Z L | 'b' N S R | 'f' 'u' B 'j' L
;
Z: V 'x'
;
L: 'b'
;
N: L | L R 'p' | 'b' F R B 'c'
;
S: 'c' 'w'
;
R: X | 'x' 'f'
;
B: Z X Y 'i'
;
V: L 'x' | 'u' | 'q' I 'l' Q N
;
F: Z Y V 'u' N
;
X:  | I 'f' Z 'p' | 'u' N
;
Y:  | 'u'
;
I: 'z' 'p' 'j' 'w'
;


%%