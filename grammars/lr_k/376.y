%start root

%%

root: 'q' R | X 'q' Q | R N 'i' 'u'
;
R: 'w' 'c' 'p' 'j' S
;
X:  | 'w' R | R 'k' Y Z 'w'
;
Q: 'z' 'u' 'l' V Y | 'z' V | 'j' N 'x' 'f'
;
N: 'j' 'l' I L | 'u' R 'w' 'z' | 
;
S: V 'j'
;
Y: 'w' Z 'p'
;
Z: 'c' 'p' 'b' | L
;
V: Z 'f' 'c' 'p' | 'u' Y Z 'b' 'l' | 
;
I: 'q' 'f' F 'k' V | 'w' 'u' B Z Y | 'w' X 'z' 'u' R
;
L: Y 'c' X 'p' |  | Y X 'l' V
;
F: V 'j' 'f' | 'f' S Z I 'k'
;
B: 'z' N 'k' 'x' 'u'
;


%%