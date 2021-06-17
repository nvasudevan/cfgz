%start root

%%

root: 'b' S | 'q' R | 'i' 'u' B 'b' L
;
S: 'u' V | 'l' N F Y Q | 'k' 'i'
;
R: S 'z' X Q | V 'c' 'l' | Y 'z' 'x'
;
B: N R 'z' | Y 'l' 'k' 'b'
;
L: 'w' Z N Y
;
V: 'p'
;
N: X 'f' | V 'u' Z
;
F: Y V S
;
Y: 'f' 'u' | 'w' 'j'
;
Q: N L 'f' I 'x' | F 'c' 'u' S
;
X: 'z' I 'j'
;
Z: Y V | N L S | R S
;
I: X
;


%%