%start root

%%

root: Z 'k' | 'u' I 'c' | 'j' 'z' X
;
Z: F 'f'
;
I: L 'k' 'q'
;
X: 'q' 'x' 'b'
;
F: I 'p'
;
L: R 'b' S
;
R: N 'b' 'x' S Y | 'c' Q 'z' S | I Y B 'q' 'x'
;
S: B L | 'p' | Q 'l' L V
;
N:  | 'z' 'i' 'j'
;
Y: 'j' R | 
;
Q: 'x' F 'f' S 'k' | I B | 'x' 'q' X R
;
B: 'u' 'i' V | 'f'
;
V: 'k' S X | 'x' 'k' R 'j' I
;


%%