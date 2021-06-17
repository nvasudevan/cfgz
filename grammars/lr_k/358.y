%start root

%%

root: Y | Y Z | L
;
Y: 'c' |  | 'x' 'l' X 'q' S
;
Z: 'z' N X |  | Q X 'q' 'w' Y
;
L: R 'i' Y B 'l' | 'f' 'j' 'p' | 'w'
;
X: 'w' V 'x' Q | N L | 'j' F B Q
;
S: X L I
;
N: Q | 'i' 'z' V 'p'
;
Q: 'i'
;
R: S 'x' 'p' | Y V Q | 'q' 'j'
;
B: 'x' | 'l' | 'z' 'i' 'b' I X
;
V: 'b' 'p'
;
F: 'i' 'c' Z N
;
I: 'k' 'f' 'b' 'x'
;


%%