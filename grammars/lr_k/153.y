%start root

%%

root: Z | 'w' B Y | 'i' 'b' 'p'
;
Z: L Q Y 'f'
;
B: V L 'i' 'f'
;
Y: L Z R 'q' B | 'u' 'z' 'l'
;
L: 'k' 'z' F Q
;
Q: S F 'f' N
;
V: 'u' 'p'
;
R: S 'b'
;
F: 'k' 'c' 'u' 'b' Z
;
S: 'q' | B L I
;
N: 'f' 'c' X | 'x' 'j' | 
;
I: 'l' L 'w'
;
X: 'w' S 'c' B 'q'
;


%%