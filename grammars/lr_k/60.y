%start root

%%

root: 'f' S
;
S: 'l' 'k' F
;
F: N S 'p' 'i' | 'k' N 'x' I 'l'
;
N: 'z' | 'k' 'j' | 'w' 'q' 'x'
;
I: S F B
;
B: R 'j' Z V | R 'w' 'x'
;
R:  | Y I 'u' Q
;
Z: S Q Y 'i'
;
V: 'j' R I 'z' | X
;
Y:  | 'c'
;
Q: R 'l' 'q' 'w' | 'i' | 
;
X: F Q L 'x'
;
L: 'x' 'z' X | 'x' | 
;


%%