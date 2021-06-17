%start root

%%

root: L S B R | Z 'q' | Z
;
L: S 'c' | 'q' Q 'i'
;
S: 'b' L 'q' V Y | 
;
B: 'i' L N R
;
R: 'k' Q 'w' | 'x' 'j' 'p' 'b' Z
;
Z: 'i' 'q' 'p' 'z' 'x' | 'i' Q
;
Q: 'k' Z 'f' | Y 'u' X | R 'u' 'b'
;
V:  | Z F Y | 'c' N 'w' S
;
Y: 'z' S 'w' V 'u'
;
N: 'u' 'l' Z
;
X: 'j' 'q' 'i' Y 'l' | I 'p' 'j' Z 'k' | F 'f' 'z'
;
F: S 'w' B X 'f' | 
;
I:  | N | Y 'q' 'j' 'f'
;


%%