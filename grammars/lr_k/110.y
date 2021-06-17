%start root

%%

root: 'b' 'j' S 'q'
;
S: L 'q' 'k' | V R 'j' 'f' | F
;
L: 'u' 'q' F S | 'p' S 'l' | X 'z' S 'l' 'q'
;
V: 'z' B N |  | X 'z' N
;
R: 'p' 'i' S 'l' 'w' | 'c' 'z' Q
;
F:  | 'w' V 'b' S | 'u'
;
X: 'f' Q I 'w' | 'z' | 
;
B: 'i' 'x'
;
N: 'f' V 'l' 'c' Q
;
Q: N 'p' R 'i' | Z V Y 'x' 'z'
;
I: 'k' 'l' | 'f' S Y 'q' 'j' | 
;
Z: S 'i' 'j' N Q | B
;
Y: R Q 'k'
;


%%