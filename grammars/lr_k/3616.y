%start root

%%

root: R M S F 'q' | P S 'o'
;
R: C 'p' 'z' 'o'
;
M: R 'n' E 'o' F |  | 'n' C 'k' 'e' V
;
S: R 't' 'z' 'x' 'o'
;
F: 'k' 't' R B P | C 'n' 'o'
;
P: F 'z' 'e' M 'p'
;
C:  | P 'e' 'k' 'n' B
;
E:  | R 'q' 'p' B
;
V: C 't' 'p' E 'o'
;
B: 's' 'e' S P | V
;


%%