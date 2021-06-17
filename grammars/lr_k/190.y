%start root

%%

root: 'f' 'i' Q I
;
Q: S 'c' | 
;
I: S |  | Q 'f'
;
S: 'b' V
;
V: B 'c' F 'x' 'j' | 'q' Z Y 'p' | 'u' 'k'
;
B: S | 
;
F: 'q' | L I R 'f' V | 'p'
;
Z: B 'z' 'w' N 'i' |  | 'i'
;
Y: 'u' B Z 'z'
;
L: 'l' V F 'q' S | 'l' N 'k' Q | 'p' 'k' X F
;
R: 'i'
;
N: Q |  | X
;
X: 'z' | L | Y
;


%%