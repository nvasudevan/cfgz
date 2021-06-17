%start root

%%

root: B 'q'
;
B: 'w' X R Q S | 'p' 'c' 'u' V
;
X:  | 'u' R 'i' 'k' 'p'
;
R: 'i'
;
Q: 'b'
;
S: Z R 'b' L Y
;
V: Y 'c' | N Y | 'u'
;
Z: 'f' |  | 'i' 'l' S V 'c'
;
L: I 'i' | 'x' | V 'f'
;
Y: 'w' | B N L 'j' | Q
;
N: 'p' Y I
;
I:  | Z F
;
F: 'x' | S 'x' 'p'
;


%%