%start root

%%

root: 'q' | F 'x' P | 'z' R C 'o'
;
F: R 'q' 'p' | E 'p' 'k'
;
P: R F V
;
R: F 'p' 't'
;
C: S E 't' |  | S
;
E: B 't' | 'z' 's' B 'k' M | R B 'n' 'z' 'p'
;
V: E 't'
;
S: 't' M 'n' | 'q' M 'z' B 'e'
;
B: P E | 'x' 'e' S | 
;
M: B F | E P 'k' 's' R
;


%%