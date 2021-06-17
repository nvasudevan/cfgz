%start root

%%

root: R Q 'b' V | 'i' 'j' 'w' R N
;
R: Y
;
Q: L R 'j' | 
;
V: B 'z' 'j' | 'q' R
;
N: 'k' 'u' | 
;
Y: 'p' | Z N R I
;
L: N |  | 'z' F 'q' 'c' X
;
B: S 'l' 'i' 'p' Y
;
Z: B X
;
I:  | 'w' 'i' F
;
F: 'c' 'u' | 'c' Y S | 'p' 'j' Z
;
X: 'p' 'x' | F R 'j' | 'k'
;
S: I R X
;


%%