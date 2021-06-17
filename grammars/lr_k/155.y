%start root

%%

root: 'l' 'x' 'u' X Z
;
X: L 'p' 'c'
;
Z: V I N | 'w' Y
;
L: 'i' 'l' X Q
;
V: 'c' 'p'
;
I: V 'f' 'u' | 'x'
;
N: Y 'x' B L 'f' | 'f' 'b' B | 
;
Y: 'j' 'b' | Q N B R Z | F
;
Q: 'j' S Y | F 'b'
;
B: L F | 
;
R: 'j' 'c' | V 'i' 'z' 'x' X
;
F: 'i' Z |  | 'w' 'p' 'i'
;
S: Q | 'b' 'i' 'z' Z L
;


%%