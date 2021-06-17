%start root

%%

root: R | 'p' 'j' X 'k' | 'x'
;
R: X 'f' 'p'
;
X: 'p' F
;
F: 'q' Q | Z
;
Q: 'l' |  | Y N 'c'
;
Z: N Y | 'z' 'u' I 'i' | 'b' Y 'k' Q
;
Y: 'l' B |  | V
;
N: Y 'z' Q 'i' | 
;
I: S | B
;
B: 'z'
;
V: 'q' 'j' 'p' | L | B
;
S: X 'u' Y
;
L: N B 'z' 'i' | V 'q' N | 'j' S
;


%%