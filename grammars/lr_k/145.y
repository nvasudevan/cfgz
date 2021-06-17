%start root

%%

root: R 'x' 'f' 'z' S | 'l' 'p' X | 'c' X
;
R: 'b' Z 'i' |  | 'b'
;
S: I 'u' 'k' 'z' N
;
X: 'b' 'x' 'w' 'l' 'p'
;
Z: F 'b' | 
;
I: R L 'b' | 'x' 'u' | 'l' 'b' 'x' 'z'
;
N: S 'x'
;
F: 'l'
;
L:  | 'f' 'w' 'q' I | Q 'w' B 'z'
;
Q: 'x' V 'u' 'i' F | V 'f' | 'b' 'l'
;
B: Z | F | 
;
V: 'b' 'c' L Y B | 'k' L
;
Y: 'p' 'q' L 'u' 'w' | 'b' 'j' | X 'k' Z Q 'c'
;


%%