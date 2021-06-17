%start root

%%

root: R | 'k' F 'w'
;
R: 'b' L Q 'p' S
;
F: 'w' S 'f' Y
;
L: Y 'j' 'k' 'x' | 
;
Q: X
;
S: 'c' 'b' 'q' 'i' 'p'
;
Y: L 'p' 'x' 'w' | Z F 'z' 'c' | F 'u' V
;
X: B I
;
Z: 'j' F 'k' R | L N | 
;
V: F 'f' R Q 'w' | L R | 
;
B: R 'x' Z | X V 'p'
;
I: Y 'p' 'f' 'z' N
;
N: 'i' 'c' 'j' I S | Q 'f' B Y | 'k'
;


%%