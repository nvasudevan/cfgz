%start root

%%

root: 'w' Z 'i' X | 'j'
;
Z: 'q' X 'u' 'z' | 'j' 'p' 'c' 'q' F | L 'x'
;
X: V Y B 'u'
;
F: I S 'z' L 'w'
;
L: 'b' 'i'
;
V: 'l' 'b' 'q' 'i' 'w' | Q L 'l' 'c'
;
Y: 'i' 'x' I N R | I 'i'
;
B: I | R L 'p' 'x' | X 'w'
;
I: 'b' | 
;
S:  | 'z' 'u'
;
Q: 'l'
;
N: S B 'b' |  | I 'l' 'q' Z 'w'
;
R: V S | I F 'z' | 'w' 'j'
;


%%