%start root

%%

root: P 'n' E 'k' 't' | 'q' 'p' 'e' B 'k'
;
P: V 's' 'z' C | C S
;
E: R C 'e' 's' 'p' | B 'z' S M 'x' | R C F
;
B: 'z' 'p' 'x' C | 'k' 'x'
;
V: C 'n' 's' |  | P 'o' 'e' 't'
;
C: 'e' F 't' 'z'
;
S: F 's' C |  | E
;
R:  | 'q' S 'n' B 'p' | B 'z' 'e' S 's'
;
M: 'q' B 's' |  | 'z' 'n' R E 'p'
;
F: M V | 't' 'n' P
;


%%