%start root

%%

root: 'j' 'w' N I X
;
N:  | Z L | 'k' 'l'
;
I: Z 'l' L 'p' F | F Q Z 'b' Y
;
X: 'x' 'z' 'c' 'u' 'k' | 'x' R B 'q' 'k'
;
Z: R 'i'
;
L: 'l' Y R | B 'z' X V 'j' | 
;
F: 'x' | I 'x' X 'f'
;
Q: S 'c' 'j' | 'q' V | 'u'
;
Y:  | N
;
R: 'k' 'z' I 'b' | 'b' 'z' 'f' S 'w'
;
B: 'f' 'z' F | R 'i'
;
V: 'c' 'p'
;
S:  | N Z R 'i'
;


%%