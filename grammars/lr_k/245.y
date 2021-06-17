%start root

%%

root: F N | V
;
F: Q
;
N: S
;
V:  | 'p'
;
Q: V 'k' R X L | 'z' 'l'
;
S: F | L | 'q' V
;
R: Y 'i' 'p' Q X | L 'f' 'w' 'b' 'q' | 'c' 'j' 'q' F
;
X: 'j' | 'w' B 'b' L 'z' | Z Q R B 'b'
;
L: Y 'k' 'u'
;
Y: 'w' | 'l' 'w' | I
;
B:  | 'i' S 'u' | 'x' S F R
;
Z: 'p' 'x'
;
I: B V 'c' | F | 
;


%%