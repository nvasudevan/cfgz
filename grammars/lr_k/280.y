%start root

%%

root: Y 'p' B 'c' R | L 'w' 'j'
;
Y: 'l' R 'x' 'w' Z
;
B: 'f' R I 'w'
;
R: 'z' 'k' I 'c' | 
;
L: 'u' Y N
;
Z: F 'k'
;
I: X 'u' L V N
;
N: L 'z' 'i' | 'k' 'u' 'p' Z 'x'
;
F: I Q | 'f' I S
;
X: 'j' | Q
;
V: 'l' S X I 'b'
;
Q: 'p'
;
S: 'c' V 'w' 'f'
;


%%