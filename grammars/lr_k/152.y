%start root

%%

root: F 'i' | 'f' X R | 'x'
;
F: 'j' S Z | 
;
X: L | B 'c' Y | S F 'b'
;
R:  | X 'q' Q 'z' S
;
S:  | 'i'
;
Z: X 'c' Q 'q' | 'q' I S B
;
L: 'x' 'j' 'p' X S |  | X 'q' 'l' N
;
B:  | Y 'j'
;
Y: 'j' F
;
Q: 'i' R 'z' 'p' 'j'
;
I: 'i' 'p' 'b' | V F 'b' X | 'u'
;
N: 'q' | 'w' 'k' L 'q' F
;
V: 'z' 'i'
;


%%