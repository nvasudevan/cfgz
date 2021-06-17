%start root

%%

root: 'u' 'z' Z 'w' X | 'p'
;
Z: 'z' 'f'
;
X: 'l' 'u' 'p' 'x' V | Y | N
;
V: 'k' 'c' | L Y 'k' 'f' S
;
Y: Z R 'b' | 'w' 'u' 'b' | 'c' X Q
;
N: 'u' S 'c' L | V F | L 'f' 'u'
;
L: S B 'w' 'x' 'j'
;
S: 'b' 'j' X V | 'l' 'u' X L | 'z' 'k' F 'c'
;
R: 'l' 'j' Y 'p' | 'w' | 'b' 'p' 'z' 'i'
;
Q: R | 'f' 'l' 'k' V 'j'
;
F: 'i' S I 'j' B | N B X 'z' | 'u' 'z' S X 'f'
;
B: 'q' R Q V | R N X | F 'p' 'u' 'q'
;
I:  | Q
;


%%