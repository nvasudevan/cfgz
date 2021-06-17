%start root

%%

root: R N I 'q' V | S N Q | 'p' S 'c'
;
R: B 'l'
;
N: L 'c' 'q' F
;
I: 'l' 'f' 'z' 'k' | Q | 'q'
;
V: 'p' 'z' Y R 'b'
;
S: 'x' R X 'l' B
;
Q: 'z' 'c'
;
B: Y S | S | I 'f' 'j' S N
;
L: 'p' V | 'q' 'w' | 'c' I Z
;
F: L Q 'i' 'b' | 'c' X | 'l' 'p' 'f'
;
Y: 'j' X L F 'i' | N 'w' F
;
X: 'j' 'q' N | 'x' | Q S 'l'
;
Z: 'l' 'k' V 'q'
;


%%