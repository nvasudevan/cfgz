%start root

%%

root: F 'x' I B | 'q' 'm' | 'g' 'm' P X C
;
F: C | 
;
I: 'm' | C 'g' X 'p'
;
B: 'p' 'i' P Z 'x' | 'w' 't' 'g' | 't'
;
P: S X
;
X: 't' S 'w'
;
C: Y 'x' 'q' 'p'
;
Z: 'f' I E C
;
S:  | 't' X | P 'm' 'w'
;
Y: 'w' 'm' 'q' F 't' | 'p' S 'w' P | 
;
E: 'w' 'f' 'i' B
;


%%