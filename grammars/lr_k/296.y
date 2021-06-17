%start root

%%

root: Q | L 'p' | Y 'q' F I R
;
Q: L 'l' 'x' | 'l' 'p'
;
L: 'c' I B V S | Y F 'z' 'i' 'p' | 
;
Y: 'z' 'j' X Z 'q' | R S
;
F: 'j' 'w' S |  | X L I 'w'
;
I: 'k' | 'p' Y 'u' Z
;
R: Y Z I 'k' | 'i'
;
B: Y F 'f'
;
V:  | Z S | 'b' 'x' B N 'z'
;
S: 'w'
;
X:  | Y 'b' 'c' 'q'
;
Z: 'b' X Y V Q
;
N:  | 'j' Z 'i' R 'z' | B V S 'p'
;


%%