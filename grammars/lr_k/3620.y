%start root

%%

root: S 'o' C F | 'e'
;
S: F
;
C:  | B P 'n' E | S 'p' 'n' B 'q'
;
F:  | M 's' V 'e' 'z'
;
B: 'n' |  | 'n' V M R
;
P: 'z' M 'x' | 't' S 's' 'x'
;
E: C R 'x' |  | 'n'
;
M: 'x' P 's'
;
V: 'q' M 'n' | 'p' 'z' R E | P 's' S 'e'
;
R: 'x' | 'k' 'e' 'x' B 'o' | 'e' 'n' 'q'
;


%%