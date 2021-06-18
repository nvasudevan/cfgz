%start root

%%

root: 'm' P
;
P: 'x' S
;
S: 'd' I 'i'
;
I: Z Y |  | 'o' 'p' 'w' 'g' 'i'
;
Z: 'q' B 'd' 'f' 'w'
;
Y: X 'i' S 'q'
;
B: 't' X 'x'
;
X: E 'o' | 'f' C
;
E: 'f' X
;
C: F S 'p' 'w' | F Y 't' 'm' 'i' | Z 'o' 't' X 'm'
;
F: 'q' 'x' 'o' 'f'
;


%%