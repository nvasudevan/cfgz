%start root

%%

root: 'i' X | 'f' 'j' 'k' R
;
X: 'z' | R 'q' 'f'
;
R: F S 'f'
;
F: 'z' I V
;
S: X
;
I: 'j' 'f' 'k' Y Z
;
V: S 'u'
;
Y: 'q' | 'f' Z V | Q X R 'p'
;
Z: 'l' N Y L X | 'k' 'q'
;
Q: 'z' F R 'c' V | 'f' 'l' 'u' X 'x'
;
N: 'b' 'c' V |  | I 'z' X Y
;
L: B 'u' X 'q'
;
B: Z V I 'i' | 'z' 'c' Y 'u' V
;


%%