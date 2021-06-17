%start root

%%

root: Q | F 'w'
;
Q: Y
;
F:  | L 'l' | S L
;
Y: 'f' 'b' N | 'z' 'q' | 'c' 'i' 'u'
;
L: S 'b' 'u' | 'j' X 'z' 'u'
;
S: 'f' Z F 'x' 'w'
;
N:  | F 'l' Y
;
X: 'u' F R B Z
;
Z: I 'l'
;
R: I B Z | 'c' L 'p' | 'k' V 'u' N
;
B: 'w' 'u' 'b' 'f' | 'i' 'u' X L
;
I: L N
;
V: X | L Q | 'i' 'f'
;


%%