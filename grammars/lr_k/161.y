%start root

%%

root: X 'l' | F 'k' L | Y Z V 'u' 'c'
;
X: I B 'i' Z | V | 'k' 'c' 'b'
;
F: 'u' B Y 'k' | 'b' | 'l' B L Y
;
L: I 'b' Q 'w' | 'c' Y 'w' 'k' 'i' | 
;
Y: 'j' 'z' B |  | V S 'q' 'x' 'f'
;
Z: 'z' R | 'z' Q
;
V: Q B Y Z | N Y 'b' R | 'q' 'w' Q
;
I: 'x' 'p' S Q
;
B: N S 'k' | Y 'p' 'w' 'u'
;
Q: F | 'l' 'i' F 'w'
;
S: 'z' L R | 'x' | 'q'
;
R: I 'l' 'p' 'w' |  | V Y
;
N: S V 'w' 'f' | V 'c' | B R Q X
;


%%