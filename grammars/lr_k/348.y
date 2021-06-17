%start root

%%

root: R 'p' F N L
;
R: V Z X 'b'
;
F: 'j' 'k' 'w' N L | Z Y | 'z' 'p'
;
N: Y 'z' I V 'p' |  | 'k'
;
L: 'l' B 'c' 'w' | 'w' | S Y
;
V: Y | 'k' N | 
;
Z: 'p' 'c' Q V | 'x' I B | 'b'
;
X: N 'z' | N 'j' 'p' | 'w' N F
;
Y: Q Z
;
I: S V 'k' | Y 'c' R | 'w'
;
B: 'k' 'p'
;
S: 'p' 'z' 'j' |  | 'p' Y F
;
Q:  | Z 'c' V B | R 'u'
;


%%