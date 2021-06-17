%start root

%%

root: 'w' 'p' 'k' L | L
;
L: 'b' N Z | N 'k' 'w' 'l' 'c'
;
N: 'x' 'u' | 'j' 'w'
;
Z: 'k' S X 'l' | Q X F 'k' | 'b' I 'i' 'j'
;
S: 'i' X Q 'w'
;
X: 'u' N 'j'
;
Q: 'u' 'p' X Y V | Z | 'j' 'c' B R
;
F: I 'c' 'p' S
;
I: S X 'q' | 'z' | N B V 'k' F
;
Y: 'q' 'x' 'l' 'c' L
;
V: 'x' | 'f' F 'c' 'w' 'i' | 
;
B: 'c' 'j' 'u' 'x' 'z'
;
R: L 'f' 'x' 'q' | 'p' 'w' Z Q Y | 
;


%%