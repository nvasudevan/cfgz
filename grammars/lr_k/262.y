%start root

%%

root: X 'x' 'j' 'p' V | V 'k'
;
X: 'k' 'q' 'p' F 'x' |  | F N
;
V: R X N F | 'w' 'l' R 'q' F | F Z
;
F: V R 'k' 'p' 'j'
;
N: B 'q' 'j' 'p' Y | 'u' 'x' 'b' B 'l' | F
;
R: F B I | S V Y | 'p' 'c' V F N
;
Z: S 'i' 'l' 'u' 'b' | 
;
B:  | 'b'
;
Y: N 'z' 'x' Q | 'c' | V 'x' 'f'
;
I: 'z' V L Y
;
S: Z 'x' F 'b' Q | 'x' R N 'p' 'z' | V
;
Q: 'l' R 'q' X
;
L: 'c'
;


%%