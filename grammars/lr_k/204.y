%start root

%%

root: X
;
X:  | I Q 'p' 'q' F
;
I: V 'q' B
;
Q: 'u' | V
;
F: 'c' Q | S | V L 'z' 'x'
;
V: 'i' 'x' 'z' | X 'x' 'j' R I
;
B: Q 'f' | I 'u' 'i' | R 'b'
;
S: R 'k' 'b'
;
L: 'l' R 'u' Y V
;
R: 'j' L
;
Y: 'b' 'l' 'c' | 'b' I N Z
;
N: 'u' | S 'i' X 'u' | 'z' Q R
;
Z: I Q L X N
;


%%