%start root

%%

root: S 'l' 'j' X
;
S: 'j'
;
X: 'f' R 'c' Z Y |  | R 'l'
;
R: X S 'z' 'f' N |  | 'p' 'k'
;
Z: B F Q 'z' L
;
Y: Q L R S 'w' | 
;
N: F
;
B: N 'c' 'x' I
;
F: 'b' 'w' V B | R 'j' 'l' | Z 'j' 'z'
;
Q: 'l' 'i' | 'i' F B V 'l'
;
L: 'j'
;
I: L B 'u' 'p'
;
V: 'u' Q I 'w' 'q' | 'l' | 'z' 'p' 'q' Z 'f'
;


%%