%start root

%%

root: F
;
F: 'b' 'x' V 'u' | 
;
V:  | Z 'w' N
;
Z:  | Y 'b' | L
;
N: 'b' 'i' X 'z'
;
Y: 'f' |  | R N 'l'
;
L: 'k' Y 'l' Z | 'f' F B
;
X: R 'j' 'f'
;
R: 'p' F I 'k' B | 'x'
;
B: 'l' 'i' | V 'j' 'i' S | L Q Z
;
I: 'w' Y |  | V 'q' 'f' 'u'
;
S: Y V
;
Q: S 'c'
;


%%