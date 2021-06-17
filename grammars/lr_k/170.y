%start root

%%

root: S 'b' B | 'i' 'x' 'c' R 'q' | 'p' 'j' R Z
;
S: 'b' B 'z' 'k' R | 'b'
;
B: V S R Z
;
R: S Q 'x' X F
;
Z: 'f' Y V | 'f'
;
V: I X R
;
Q: S 'k' | N R | 'f'
;
X: L R 'w' 'i' N | F 'p' 'i' Z Q | Q B 'c' 'p' 'w'
;
F:  | 'p'
;
Y:  | 'z' 'k' L X | Q S 'b'
;
I: Y 'f' V F 'b' | 
;
N: 'i' B
;
L: S 'k' I 'u'
;


%%