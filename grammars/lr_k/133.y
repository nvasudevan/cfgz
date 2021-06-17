%start root

%%

root: 'k' S I R 'q' | Q L | I X
;
S: 'b' Z 'c' 'w' I | I
;
I: V | 'u' 'i' | 'w' V
;
R: V X 'f' 'j' 'b'
;
Q: 'z'
;
L: 'i'
;
X: 'x' R L 'u' Q
;
Z:  | X | V S N 'c' X
;
V:  | R I 'l' F 'z' | 'i' F
;
N: Y S X 'q' R | Q X 'u' Y 'b'
;
F: 'f' R Y | N 'q' | Q Z
;
Y: B 'z' Q N 'c'
;
B:  | 'w' | 'i' 'u' Z 'b' F
;


%%