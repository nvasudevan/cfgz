%start root

%%

root: F 'w' 'u' V | F 'f' Q | 'u' 'k' F B
;
F: 'c' X 'u' | 'b' 'c' Y 'p'
;
V: Q I S | S | N
;
Q: 'w'
;
B: 'p' R N
;
X: R 'p' | 'q' L Q 'k' 'l'
;
Y: 'p' S | 'z' 'l' Q
;
I: V 'x' 'w' 'i' 'l' | 'x' 'f' 'k' Y 'w' | R 'b' F S 'l'
;
S: 'i' | Z N 'c'
;
N: S |  | 'f' 'c' 'q' F
;
R: 'b' 'k' X | 'b' | 'u' Q L 'c' 'z'
;
L: R 'z' V |  | 'c'
;
Z: B Y | 'l' V F 'p'
;


%%