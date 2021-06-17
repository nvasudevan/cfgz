%start root

%%

root: X 'p' 'f'
;
X: L 'b' 'i' 'j' Y | 'c'
;
L: 'b' | F Z 'z' R 'k' | 'l'
;
Y:  | 'b' 'l' 'x'
;
F:  | V 'b' 'c' I | 'q'
;
Z: S 'b' B 'i' 'j' | N
;
R: 'f' 'j' B 'k' X | Y
;
V: 'j' Y | 'l'
;
I: N | V 'l' 'j' N | Q
;
S: I 'q' 'j' 'c'
;
B: I 'i' 'z' 'l' | R 'j' Y
;
N: 'z' S 'b' | 'z' | 'l' R Y 'k' 'p'
;
Q: B 'c'
;


%%