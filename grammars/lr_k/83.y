%start root

%%

root: B I 'w' F 'j' | N B 'f'
;
B: 'b' |  | 'c' 'w' 'j'
;
I: Y 'z' | 'x' | L 'z' F 'k'
;
F: 'q' 'k' Q B 'w' | V Z 'p' | B 'j' I Z
;
N: R 'k'
;
Y: 'p' | L 'w' 'z' X | Q 'u' 'z' 'i'
;
L: 'c' B
;
Q: 'b' | B 'u' | 'b' 'q' F S
;
V: I Y | 'k' 'x'
;
Z: 'p' | 'l' Y 'i' V B | 'i' 'q' B 'w' 'c'
;
R: 'k'
;
X: 'k' S 'u' 'z' | Q 'l' 'z' 'c' L
;
S: F B
;


%%