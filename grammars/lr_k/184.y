%start root

%%

root: 'x' | I Q R | Y N 'j' L
;
I: Z 'x' | Q 'b' B 'q'
;
Q: X L | V
;
R: 'j' 'w' | 'x' B 'b' | I Q F Z 'u'
;
Y: Q S 'b' 'l' 'i'
;
N: 'u' 'f' | L
;
L: R 'k' S Z | B Z
;
Z: 'f' 'z' | 'c' L F 'q' | 'l' 'w' 'c'
;
B: N | 'j' | 
;
X: 'i' R 'l' Q 'b' | 'w' 'q' Q 'f' Y | 'k' B N Y
;
V: 'q' X 'p' | R 'j' 'b' | 'i' Z 'c'
;
F: 'q' 'k' 'z' V
;
S: 'z' L R
;


%%