%start root

%%

root: 'j' 'q' | 'z' Z Y X L | V
;
Z: 'p' L
;
Y: L N 'q' V 'p' | 'p' 'j' R
;
X: 'k' 'f'
;
L: B 'u' Q 'b' V
;
V: F B 'j' S | F N Q S 'w' | Z 'c'
;
N: 'b' Q | 'i' Z
;
R:  | 'l' B
;
B: I 'i' 'l' S 'j' | 'z' 'u' 'i' 'q'
;
Q:  | L
;
F: 'j' R 'k' L
;
S: R X 'c' 'w' | 'i' 'q' 'p' 'x' 'j'
;
I: Q S N F Y | 'j'
;


%%