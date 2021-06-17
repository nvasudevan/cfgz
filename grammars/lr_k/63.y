%start root

%%

root: N 'q' 'u' 'i' V
;
N:  | 'j' L Y | V
;
V: 'z'
;
L: 'f'
;
Y: 'i' 'j' 'p' F S |  | X 'b' Q 'f'
;
F: 'q' Y L I S | Z X 'l' 'j' | N V I
;
S: 'b' Y | 'w' R X
;
X:  | 'z' L 'b' 'q' 'l' | 'u' 'w' 'i'
;
Q:  | 'j' | 'p' Z
;
I: L 'x' 'j'
;
Z: 'q' 'w' Y
;
R: 'k' X | X 'l' 'k' I B
;
B: N V 'q' | 
;


%%