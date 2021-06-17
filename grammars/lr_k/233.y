%start root

%%

root: F 'b' | V 'f' 'x' 'i' 'j'
;
F: 'x' 'c' V X Q
;
V: L 'i' 'w' Y 'j'
;
X: B 'i' | S 'l' 'p' Z Q
;
Q: 'k' N | X 'p' 'q' R 'c'
;
L: 'c' | N
;
Y: L 'w' V I | X S 'f' R
;
B: 'u' 'x' R 'b'
;
S: 'z' | F 'w' 'q' 'i' | 'u'
;
Z:  | X I
;
N: 'z' F 'i' 'w' 'x' | V 'b' S | 
;
R: 'x' 'u' 'k' |  | 'q'
;
I: 'p' 'k' L Q S
;


%%