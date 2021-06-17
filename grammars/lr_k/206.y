%start root

%%

root: 'l' Z S N 'c' | 'i' L 'l' B 'j'
;
Z: F L 'q' X Q | 'u' N
;
S: 'j' 'c' B | V 'k' Q X 'c'
;
N: V 'x' 'i' Q S | 'w' | 'x' 'z' S 'q' X
;
L: 'b' V 'i' 'l' | 'x' 'u' V Q R
;
B:  | Q Z R S 'j'
;
F:  | 'w' 'j' Q
;
X: N F 'l' | 'i' | Y L
;
Q: N 'u' | X
;
V:  | F 'c' Y 'p' | 'j' 'z' 'w' 'l' 'i'
;
R: 'k' 'w' 'i' 'z' | 'q' B 'i' X 'p'
;
Y: F 'w' | I 'w' 'c' 'k'
;
I: 'f' 'k' V 'c' Q
;


%%