%start root

%%

root: 's' R
;
R: 'n' | 't' C 'p' S 'q'
;
C: 'p' M 's' | M 'z' 'e' F 'o' | 'e'
;
S: B 'x' P 'o' | 'e' C 'x' 'q' 'z'
;
M: 'k' R E F | R 'p'
;
F: 'p' E
;
B: E 'q' S
;
P: C 'x' | 'z' E B V
;
E: 'k' 'z' R | 's' | B S 'p'
;
V:  | 'x' C 'z' E 'e' | 'z' 'q'
;


%%