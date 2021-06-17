%start root

%%

root: N 'k' 'j'
;
N:  | Z V
;
Z: N V | I B R
;
V: Q 'z' 'l' | Q Y 'k' | 
;
I: 'f' S F X 'p'
;
B: N | R 'i' F | 'q' 'u' Q F
;
R: L
;
Q: I Y S 'z' V
;
Y: 'f' 'q' 'x' I
;
S: X Z 'z'
;
F: 'q'
;
X: 'j' Q Y 'w' F | 
;
L: 'u' Z 'x' N | 'l' 'u' S | 
;


%%