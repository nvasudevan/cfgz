%start root

%%

root: N I L X
;
N: V R 'l' X |  | 'b' 'z'
;
I: 'x' F L S | 
;
L: Y 'k' 'c' I B | 'x' 'f' 'z' 'i'
;
X: Q 'b' 'z' 'x' | 'c' 'p' | 'b'
;
V: N |  | 'q' Y N 'b' Q
;
R: I 'x'
;
F: 'j' 'w' B | R 'b' Q 'i'
;
S: Y 'x' | 'z' L 'w' | 
;
Y: R 'b' 'k' 'j' |  | 'x' 'l' 'f' 'b'
;
B: Q 'i' Z I V
;
Q: 'b' V 'c' I 'w' | 'f' 'p' 'k' S | 
;
Z: 'j' 'l' | L 'x' 'p' 'u' | R
;


%%