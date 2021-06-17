%start root

%%

root: 'j' I | Z
;
I: 'b' 'u' 'w' 'c' 'l' | 'x' Y N | 
;
Z: 'p' L I X 'i' | 'z' 'k' 'u' L
;
Y: 'b'
;
N:  | Y F
;
L: R X V 'b' 'q' |  | 'c'
;
X:  | L
;
F: Z 'x' Y N | 'b' 'k' V 'u' | V
;
R: 'q' 'c'
;
V: 'j' 'i' S 'p' | 'p' Q 'f'
;
S: N 'z' B Z |  | 'f' 'i' 'b' F
;
Q:  | 'u' I 'w' L Z | I
;
B: F | 'k' 'j' | N 'c' 'b' 'j' 'i'
;


%%