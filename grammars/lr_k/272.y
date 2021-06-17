%start root

%%

root: V 'i' X 'j' 'c' | 'i' | Y 'k' 'w' R
;
V: 'l' 'i' 'u'
;
X:  | 'i' 'q' Y | 'k'
;
Y: X B 'j'
;
R: 'q' F B 'x' | 'x' I V F 'f'
;
B: L F | 'u'
;
F: N 'k' Y 'w' 'c' | Z S 'p'
;
I: R 'u' Z 'w' 'c' | L Q | Y 'b' 'i'
;
L: 'l' | 'c' 'p' 'q' 'l'
;
N: 'x'
;
Z:  | 'z' 'x' R 'q' I
;
S: X | 
;
Q: 'b' 'x' B V 'k'
;


%%