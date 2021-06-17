%start root

%%

root: R X L | X F 'q' V 'u' | B 'q' I
;
R: 'u' F
;
X: 'i' I R Q 'q' | L B Q 'k' | 'j' N
;
L: 'p' Z 'l' Y
;
F: Z 'c' | 'j' B Y 'k'
;
V: 'i' 'x' | N 'c'
;
B: I
;
I: 'w' N | 'p' | 'w' X Q L V
;
Q: Z F | V N 'x' S 'q'
;
N: Y 'k' 'b' V Z
;
Z: X S F L 'c'
;
Y: I 'q' 'f'
;
S: 'u' 'c'
;


%%