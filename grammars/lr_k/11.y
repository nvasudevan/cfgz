%start root

%%

root: 'x' X Y
;
X: 'f' 'j' R Z 'b' | 'b' Y
;
Y: 'f' F B 'w' Q
;
R: Q
;
Z: B 'f' X | V 'b' S
;
F: 'x' S 'p' N Q
;
B: F
;
Q: 'k'
;
V: 'x' L F 'z' I | N R S 'f'
;
S: X 'i' V
;
N: 'q' L Y 'b' | V 'w' 'p' 'l' F | 
;
L: I 'k' 'b' B
;
I: 'q' F | 'w' 'p'
;


%%