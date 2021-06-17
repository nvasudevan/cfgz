%start root

%%

root: 'x' Y Z 'c' I | 'x' R 'i' 'f' 'j'
;
Y: N R L | X S N
;
Z: 'u'
;
I: 'p' | 'l' 'f' 'x' Y 'k'
;
R: F Z Q 'q' | V B Q
;
N: Q 'j' B | 'i' 'k' 'x' 'j' 'z' | 
;
L: 'j' 'z' 'k' | 'u' I
;
X: L 'f' | B N
;
S: 'i' F | I L 'c' 'j' | 
;
F: 'p' N 'i' 'z' | 'z' 'q' 'f'
;
Q: 'q' 'l' 'i' F |  | 'x' 'j' 'k' I
;
V: 'f' 'w' Y L R
;
B: 'l' N 'z'
;


%%