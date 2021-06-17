%start root

%%

root: 'l' V L S | 'f' S 'w' 'z' | N S 'p' 'f'
;
V: 'w' 'b'
;
L:  | 'i' I | B 'q' X 'i' 'z'
;
S: 'c' I N Q | 'x' 'l' Z Q
;
N: V
;
I: L | Y V 'z' S R
;
B: 'j' | 
;
X:  | 'k' B 'f' | 'p' 'z' R 'i' 'c'
;
Q: Y
;
Z: 'q' 'l'
;
Y: N | B 'x' 'c' | 'i' Z F 'u' R
;
R: B X | 'z' 'u' V | 'z' S
;
F:  | 'k' | 'b' 'f' 'w' S
;


%%