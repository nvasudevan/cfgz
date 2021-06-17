%start root

%%

root: 'k' Q F 'i' B | 'f' N 'c' | Z 'u' Q
;
Q: 'x' 'q' Z 'b' Y | N Z
;
F:  | Z V 'u' B 'w'
;
B: 'j' 'u' 'b' Q 'p' | 'f' 'z' Z R | 'c' Z R X N
;
N: 'q' R | Z 'p' S B V | 'u' 'w' 'b' Z
;
Z: R | 'u' 'q' | R L 'p' S N
;
Y: 'c' Q X R | 'z' X 'c' 'q' 'l'
;
V: 'k' 'u' 'b' 'j' F
;
R: 'w' Z | Z 'x' 'w' S
;
X: R 'z' I 'x' V | 'b' 'w' 'z' | 
;
S: I 'x' L 'l'
;
L: B
;
I: R | R X | 
;


%%