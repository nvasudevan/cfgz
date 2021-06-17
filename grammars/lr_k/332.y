%start root

%%

root: 'k' X Y F 'z' | L V | 'q' S V
;
X: Y L 'z'
;
Y:  | V | N 'c' 'q'
;
F: Y S X Z 'j'
;
L: N V 'i' X | 'u' Y 'x' Z 'f'
;
V: S
;
S: 'x'
;
N: B 'q' Z 'x' | S Y 'j' V
;
Z: N 'f' Q | Q 'b'
;
B: 'q' 'k' R F 'f'
;
Q: 'q' 'k' F 'z' S | I 'b'
;
R: 'q' 'l' 'f' V 'c' | 'z' Z Q X 'f' | S
;
I: F 'i' V 'c'
;


%%