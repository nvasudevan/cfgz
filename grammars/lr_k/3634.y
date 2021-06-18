%start root

%%

root: F 'f' 'p' 'i' P
;
F: Y 'f' | 
;
P: 'p' C 'i' F 't' | 'g' Y 'x' X
;
Y:  | 'x' | 'i'
;
C: E 'p' P | E 'p' 'g' | 
;
X: I 'w'
;
E: X F 'p' B
;
I: 'q' 'o' 'i' | P | Z B
;
B: 'x' S 'o' 'g' 'i' | 'd' Y 'g' | 'o' Z I
;
Z: 'w' 'd'
;
S: F 'd' 'p' X P | X F | P 'i' 'd' 'g' 't'
;


%%