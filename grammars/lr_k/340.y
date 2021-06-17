%start root

%%

root: X 'x' R Z N
;
X: N 'f' 'q' L 'x' | F 'k' R 'q' 'c'
;
R: Z 'z' | F | 
;
Z:  | 'q' 'f' S
;
N: 'i' 'w' 'j' Y | L | 
;
L: I 'p' Y
;
F: 'c' I | I 'b'
;
S: 'w' I R 'l' L | Y | Q N V X
;
Y: 'w' L 'q' I | 'w' 'u' I
;
I: 'q' 'f' B 'b' 'z' |  | F
;
Q: Z N 'k' F 'b' | 'w' 'k' 'b' 'c' 'i' | B F
;
V: 'p' B 'z' 'l' R | 'p' F 'i' Q 'l' | 
;
B: 'z' 'i' R Q | 'k' 'j' I V 'u'
;


%%