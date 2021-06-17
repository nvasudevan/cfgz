%start root

%%

root: 'w' | 'q' 'w' Y R
;
Y: 'p' 'l' V 'j'
;
R: Y B
;
V: 'j' Y 'x' F S | 'k' Z 'z' 'u' B | 'b' S X
;
B: 'i' Q L I
;
F: 'k' 'l' I S 'q' | 'u' 'z' 'w' Q
;
S: 'w' | 'f' 'u'
;
Z: 'l' 'f'
;
X: V 'w' 'z' | I
;
Q: 'p' B V I
;
L: I N R 'x' F
;
I: 'x' Q | Z 'i' 'q' 'f' N
;
N: F 'w' | I F B Y 'p'
;


%%