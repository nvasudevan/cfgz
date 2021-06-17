%start root

%%

root: 'u' V I 'z' | 'k' Q Y 'q' | 'k' 'z' 'b'
;
V: L I 'x' Y 'k'
;
I: 'f'
;
Q: 'q' 'u' Z 'b' F
;
Y: X R 'k' 'i'
;
L: F 'l' | 
;
Z: 'u' S X 'f' L
;
F: 'p' 'i' Z 'q'
;
X: 'l' 'b'
;
R: L 'z' 'u' X Y | 'f' I | Q Y
;
S: V B Y Q 'b'
;
B: 'j' I N Y 'l' | Y 'i' Q
;
N: V 'u' | L Q Y I 'c' | 'l' Y V 'q' 'z'
;


%%