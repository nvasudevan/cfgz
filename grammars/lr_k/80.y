%start root

%%

root: 'x' F 'k' V 'q' | R 'z' 'l' 'w' 'x' | 'b' 'q' 'k'
;
F: Y
;
V: X | X F 'c' B S
;
R:  | 'i' 'z' 'j' Q 'f' | B 'q' 'u' 'f' L
;
Y: 'j' 'x' 'u' | 'w' 'z' | 'w' 'b' 'z'
;
X: 'l' 'k' 'q' 'j' Q | S 'w'
;
B: Z L 'j' 'c' 'k'
;
S: 'z' 'i' | Z | 'j' 'c' 'w' 'u' F
;
Q:  | I 'j' 'x' | 'k' Y
;
L: F Q 'z' Y I | X Z F
;
Z: B | 'k' | N Y
;
I: Q | 'f' L 'w' 'x' 'l' | V L Q
;
N: 'l' 'x'
;


%%