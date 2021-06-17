%start root

%%

root: V B 'f' X | 'u'
;
V: I R 'c' 'k' | 'p' 'k' Z 'b' | F 'b'
;
B: 'w' 'x' Y | 'z' 'j' 'p' L | 'b' 'q' 'j'
;
X: B | 'i' I
;
I: V 'u'
;
R: B N F | B N 'x' Z 'w'
;
Z:  | 'w' 'i' I 'j' | 'p' L Q
;
F: S 'k' 'i'
;
Y:  | 'q' 'f' N | 'l' Q I
;
L: Q R 'f' | 'x' 'u' 'c' 'i' | Y 'z'
;
N: 'j' I V 'u' | L 'u' 'k' | S
;
Q: I 'u' 'w' 'j'
;
S:  | 'l' 'f'
;


%%