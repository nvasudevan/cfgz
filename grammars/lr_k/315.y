%start root

%%

root: 'k' B I N | I 'p' | L
;
B: 'b' 'x' 'l'
;
I: 'u' V
;
N: B 'i' |  | 'u' L 'p' 'z' 'i'
;
L: X 'c'
;
V: 'l'
;
X: 'l' | I 'p' 'k' Y 'w'
;
Y: 'f' 'l' Z R | 'k' 'q' X 'z' | F I
;
Z: B 'j' 'f' F R
;
R: Q V
;
F: I Q 'l' S 'w'
;
Q: 'l'
;
S: 'i' 'j' 'w' 'q' 'k' | R X
;


%%