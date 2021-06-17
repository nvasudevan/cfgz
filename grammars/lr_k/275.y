%start root

%%

root: S 'p'
;
S: V R |  | 'b' 'p' 'w' N
;
V: 'k' B 'u' 'f' Q
;
R: 'f' 'b' Q 'l'
;
N: Y
;
B: Z | X | 
;
Q: L | B | I 'l' 'b'
;
Y: 'w' 'c' | 
;
Z: 'l' |  | R L X Y B
;
X: 'c' 'w' | V N | F 'l' 'k' 'p'
;
L: S 'c' Z
;
I: V 'b'
;
F: Z
;


%%