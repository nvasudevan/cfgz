%start root

%%

root: 'k' F | L | 'b'
;
F: Y 'k' 'p' | 'b' 'i'
;
L: 'k' R X 'i' | V
;
Y: 'p' 'l' F | 'k' S 'u' Q R | 'c' 'w'
;
R: 'z' | Z I Y 'q' | 'k' L Q
;
X: N | 'f' 'l' 'q' Y | S 'j' B I
;
V: R 'c' 'i' X 'q' | Q 'k' 'q' N | 'z'
;
S: 'x' L X | 'u' Q 'c' N | 'j' 'u' 'f'
;
Q: 'k' 'j' Z F N
;
Z: V 'i' I 'p'
;
I: 'l' 'f' 'b' 'k' S | 'b' Y 'z' R | L 'x'
;
N: 'f' 'l' L X 'b' | 'u' 'c' | 'p' Q 'x'
;
B: R 'w' 'q' 'p' 'b' |  | L
;


%%