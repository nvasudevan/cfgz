%start root

%%

root: X
;
X: 'u' Q Z Y |  | F 'u' 'j' 'b'
;
Q: R B | 'q' 'j' F Y X
;
Z: I Q 'f'
;
Y: 'q' L | 'i' 'p' | 
;
F: R N 'i' S
;
R: 'u' 'b' B 'q' Q | 'u' | 'c' 'x'
;
B: S 'j' | 
;
I: V 'x' Q 'f' 'c' | 'c' F N
;
L: 'u' V 'z' 'l' S
;
N: Y | 'f' | F 'p'
;
S: X F 'q' 'f'
;
V:  | 'i' 'p' 'f' | B
;


%%