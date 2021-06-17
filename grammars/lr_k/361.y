%start root

%%

root: 'c' 'f' 'x' F 'q' | 'j' 'q' I
;
F: 'w' V B 'f' 'l'
;
I: 'q' 'u'
;
V:  | 'p' F 'x' Z 'k' | 'k'
;
B: 'i' F Q
;
Z: S N | S
;
Q: X R 'z' | 
;
S: 'k' I | 'w' N B | Z 'k' 'f' F
;
N: 'j' Q X
;
X: L 'i'
;
R: 'c' 'x' | N 'p' S 'f' | 'z' Z I Y
;
L: V
;
Y: 'i' 'b' 'f'
;


%%