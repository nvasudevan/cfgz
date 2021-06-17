%define lr.type canonical-lr
%start root

%%

root: V 'c' F X
;
V: 'u' Q Z | 'w' I 'b' 'x'
;
F: 'k' 'f' I | 'j' 'x'
;
X: L Q | I R N 'i' 'j' | 
;
Q:  | 'w' B S 'j' I
;
Z: I 'f' 'k' | 'x' 'b' 'w' S | 'f' 'l' R S V
;
I: 'c' L 'x' Z
;
L: 'k' 'x' 'j' N 'p'
;
R: 'l' 'x' 'k' 'b' 'z' | B 'j' 'f' 'i' | L I 'x'
;
N: 'c' 'z' Q R 'f' | 'c' B 'x'
;
B: 'i' | 'i' 'u' L 'z' Y | 'c' F
;
S: 'p'
;
Y: L 'p' 'c' Z R | 'j' 'c' L I V
;


%%