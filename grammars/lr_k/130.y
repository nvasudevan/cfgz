%start root

%%

root: R Q S | R 'w' 'c' X 'b' | 'p' 'b' 'c'
;
R: 'z' 'w'
;
Q:  | 'k' 'i' | 'z' F Z L
;
S: Z 'c' 'u'
;
X: B | B 'w' Y R 'q' | Q 'w' I 'u' 'c'
;
F: 'b' Z Y R
;
Z: 'c' S | L 'q' 'b' | F R 'j' V 'z'
;
L:  | S 'l' 'f'
;
B:  | Z 'x' 'q' S Y
;
Y:  | V F 'f' 'x'
;
I: S 'j' R Q 'f'
;
V: 'x' N Z | 'p' 'q' L 'u'
;
N:  | 'x' 'w' 'q' V 'k'
;


%%