%start root

%%

root: 'p' | N 'z' | 'b' L 'x' 'p'
;
N: S 'c' Z | 'z' Y Z 'i' 'b'
;
L: N 'w' R 'f' Q | 'i' | 'z' 'k'
;
S: R Q 'f' 'w'
;
Z: V | V 'f' B | 'f'
;
Y: 'k'
;
R: 'j' 'k' 'f' V | X 'j' 'p' | Z N S 'k'
;
Q: 'w' V 'p' L 'j' | V S I 'k' Y
;
V: 'u' 'c' 'x' | 'p' B 'q' 'c' 'z'
;
B: 'p'
;
X:  | 'j' N Y 'q'
;
I: F | 'p' 'i' | 'w' R L 'f'
;
F: Z X 'k' 'i' | 'z' 'w' 'b' X | X 'x' Z Y 'f'
;


%%