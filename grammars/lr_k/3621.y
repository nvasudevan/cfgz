%start root

%%

root: V 'p' 'n' 'e' B | 'o' E M 'e'
;
V: M 'e' 'p'
;
B: 'x' 'e' P 'q' 'n'
;
E: 'e' | B P R 'e' V | 
;
M: C 'p' 'z' | 
;
P: 'e' 'q' 'o'
;
R: S 'z' 'p' 'e' | 'o' 'k' F | 'p'
;
C: R 't' P V | M | 
;
S: M B F | 'e'
;
F: 'n' C 'o' 'k'
;


%%