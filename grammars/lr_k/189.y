%start root

%%

root: L | R V | Q 'i' 'p' 'q'
;
L: Z X | Z R | Q 'p' 'w' 'u' 'l'
;
R: I 'p' 'j' V
;
V: 'i' I X 'q' 'u'
;
Q:  | 'b' 'i' 'f' | Y V 'p' 'b'
;
Z: 'x' B 'c'
;
X: Q F 'p' 'l' Y | N 'x' 'f' 'q' Q | 'c' 'i' V S
;
I: 'b' Q X | 'w' 'j'
;
Y: 'l' | 'k' S 'z' | 'z' 'w' V 'i' B
;
B: N 'p' | X 'c'
;
F: 'i' 'j' S X | 'i' 'q' 'k' | 
;
N: 'u' 'i' R I 'f' |  | 'w' S
;
S: 'i' R 'k' 'z' Z | Z 'k' 'z'
;


%%