%start root

%%

root: S V 'i' 'f' Q | 'b' 'k' Z | B 'b' 'q'
;
S: 'z' F
;
V: N 'l' Z 'q'
;
Q:  | 'q' | F 'z'
;
Z: F 'b' I | Y 'w'
;
B: 'q' 'b' 'k' L S
;
F: 'j' Q R 'l' 'z' | 'q' N 'k' 'u' | Q
;
N: 'f'
;
I: 'z' L X 'c' |  | V F N R 'u'
;
Y: N | I
;
L: I 'c' 'q' |  | Q
;
R: 'l' Y
;
X: N F 'j' Y 'i' | 'b' L
;


%%