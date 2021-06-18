%start root

%%

root: 'p' V 'x' 'e' | 'p' M V | 'z' 's'
;
V:  | R C S
;
M: 's' S 't' C | 'o' 'z' | E 'z' P
;
R: E | 'q' 'p' S 's' F | M 'z' 'e' 'k' B
;
C: 'o' 'n' B
;
S: F R C E 'p' | 'p' B C 'x' M | E V M 'k' 'e'
;
E: P B 'q' | 'p' B C | 's' 'o' C
;
P:  | 'x' B F 'e' E | 'x'
;
F: 'z' 'x' 'p' 'n' | C | 'x' 'z' S
;
B:  | 't' 'k'
;


%%