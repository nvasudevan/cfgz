%start root

%%

root: F 'c' I L
;
F: B L
;
I: F X 'u' 'k' 'i' | Z
;
L: R S N
;
B: Z L X 'l' 'i' | Q
;
X: 'x' 'p' B F V | 'l' | 
;
Z: S | Y V 'w' F | 'i' I N V
;
R: 'p' 'w' 'q' B
;
S: 'c' 'k' 'z'
;
N: V X | L
;
Q:  | Z | N 'f' Z 'c'
;
V: 'u'
;
Y: Q | 'x' | 'x' I R 'l' Z
;


%%