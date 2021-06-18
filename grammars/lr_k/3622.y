%start root

%%

root: 'x' E 'z' M 'k'
;
E: 'q'
;
M: F R 't' 'e' 'n'
;
F: 'n' 'x' B S V | 'n' 'k' 's'
;
R: P 'q' M | C 'o' F
;
B: 'n' 'x' V 't' 's' | F 'e' E
;
S: E 'o'
;
V: 'p' 'o' | S 'n' 'o' 'z'
;
P: 'x' F C E 'q'
;
C:  | 'x' R 'p' 'q' B | B S
;


%%