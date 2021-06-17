%start root

%%

root: 'x' Z V
;
Z: 'z' | 'k' B 'c' | 'k' 'c' 'p'
;
V:  | 'j' 'c' I F 'q'
;
B:  | 'f' | 'c'
;
I: X 'u' 'z'
;
F:  | N | V 'x'
;
X: 'k' 'l' 'i' 'f' S
;
N: Q L B X V
;
S: Z R
;
Q: 'k' 'c' | V 'p' R | 
;
L: 'j' X | R Q X 'p' 'f'
;
R: Y Q V N L
;
Y: I
;


%%