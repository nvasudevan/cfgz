%start root

%%

root: S 's' B | 'n' 't' 's' 'p' E
;
S:  | E | F
;
B: 'x' 'q' 'k' 'n' M | 'o' C 'q' P
;
E: 'q' 'e' F 'o' R |  | 's' 'x' 'p' 'k'
;
F: C S | 's' C M | R P V 'e' 's'
;
M: B 'e'
;
C: B S 'k' 's' 'p' | 't' 'x' 'e'
;
P: B 'e' C 'q' E | C
;
R: 'q' 'n'
;
V: 't' | F 'o'
;


%%