%start root

%%

root: 'b' 'l' V 'k' S | 'q' 'p'
;
V: 'j'
;
S: 'z' X 'l' R |  | 'i' 'z' 'q' B
;
X: S Z 'z' | 'b' 'c' F Z V
;
R: L 'p' | 
;
B:  | 'w'
;
Z: I 'f' 'x'
;
F: X 'u'
;
L: 'q' R N 'b'
;
I: V Z F 'u'
;
N: I 'k' 'x' Z 'j' | I Q Y
;
Q: 'w' 'k' 'z' 'q' | L | 'c' 'x'
;
Y: 'c'
;


%%