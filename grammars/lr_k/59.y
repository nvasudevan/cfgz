%start root

%%

root: X 'k' 'l' 'z' | 'p' | 'x' 'i' N I
;
X: 'z' 'i' |  | V 'c'
;
N:  | L 'j' 'b' 'q' Y | L
;
I: 'q' 'z' Y | 'f' B | 'c' S Z 'j' 'q'
;
V: I
;
L: 'p' F 'z' 'i' Z | 'i' 'f' I 'q' S | 
;
Y: 'w' R X
;
B: 'w'
;
S: B 'z' Q L
;
Z: S 'i' | Y 'j' 'p' F
;
F: 'z' V 'x' I Z | B Z N L
;
R: L N 'c'
;
Q: 'q' Z
;


%%