%start root

%%

root: 'n' 'q' 'y' N M | G | 'o' X
;
N: T
;
M: 'l' 'i' X T
;
G: P | 'a' 'f' 'w'
;
X: 'n' 'f' A Q 'b' | 'f' 'y' P B T | A 'y' C
;
T: R 'j'
;
P: 'o' B
;
A: 'o' P | 'h' | Q D N
;
Q: 'y' X P R
;
B: 'h' R G | 'n' X | 'o' 'f' A 'n'
;
C: 'y' A 'w'
;
R: 'h' G 'n' A
;
D: 'b' 'l' P 'w' | W P 'i' | R B
;
W: D | T
;


%%