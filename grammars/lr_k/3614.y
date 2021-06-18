%start root

%%

root: 's' 'z' | E 'q' V C
;
E: 'k' 'o' | 'q' 'z' C 'x' V | 
;
V: F 'o' C R 'p' | C 'o' B E 'e' | 'x' M R
;
C: 'p' F 'n' 's'
;
F: 'z' 'p' 's' 'k'
;
R: P 'z' |  | 't' P S 'p'
;
B: P 'p'
;
M:  | R 'q'
;
P: S
;
S: 's'
;


%%