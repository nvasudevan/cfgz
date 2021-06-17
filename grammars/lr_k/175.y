%start root

%%

root: 'c' 'b' X 'p' L | R 'b' L 'l' I | L Q 'k' Y
;
X: V 'w' 'k' | L Y V
;
L: X B 'u' F 'x'
;
R: N 'w' 'i' 'l'
;
I: 'k' F N | 'u'
;
Q: R X S 'c'
;
Y:  | 'q'
;
V: 'k' 'f' 'b' | Y | F 'c'
;
B: 'k' | 'c' L F
;
F: 'c' 'x' Q
;
N: V 'b' 'c' 'j' | 'c' 'j' 'p' Z | 
;
S: 'f'
;
Z:  | S L R 'p' | B N I
;


%%