%start root

%%

root: S 'l' Q 'c' L
;
S: 'j' 'q' | X 'c' 'u'
;
Q: 'z' Y 'i' F B
;
L: F B N 'p' | 
;
X: 'l' 'f' 'z' | 'c' Q 'x' 'f' N
;
Y: B 'l' L
;
F: 'i' S 'c'
;
B: I 'b' R 'x' 'k' | 'b' | Q S
;
N:  | L 'c'
;
I: 'k' Z F 'x' 'j' | 'j' 'b' F V
;
R: 'k' V 'c' 'j'
;
Z: 'q' V 'k' 'u' S
;
V:  | L Q
;


%%