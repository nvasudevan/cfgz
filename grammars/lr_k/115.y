%start root

%%

root: 'p' 'z' L | 'p' Y
;
L: N F S X Q | 'k' X | I 'l'
;
Y: N 'c' R L 'z' | X 'c' Z Q F | B 'k' 'z' N 'w'
;
N: Y 'u' 'x' | F Z 'u'
;
F: N 'z' 'f' 'c' |  | 'p'
;
S: 'u'
;
X: N B F | N | I Y
;
Q: 'q' | 'b' 'c' | 'q' V 'c' 'f' 'p'
;
I: 'x' 'u' 'q' X L | V 'l' | 'x' L F 'u' Y
;
R: 'p' S B 'c' | 
;
Z: 'f' 'z' F 'p'
;
B: S 'c'
;
V: N 'b' 'w' S
;


%%