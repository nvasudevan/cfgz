%start root

%%

root: L 'j' Y | 'j' | 'x' S 'q' I
;
L: R 'p' Y S | X 'z' | I V
;
Y: S 'q' 'p' | X 'l' 'f' R S | S 'w' 'b'
;
S: I
;
I: F 'z' 'u' 'b'
;
R: N 'b' F |  | 'k' 'z' N
;
X: V
;
V: B Z 'q' R 'j' | 'k' L Q | N 'i' R L
;
F: 'z' 'p' R N | V
;
N: 'l' F V 'z'
;
B: Z Q R 'w'
;
Z:  | 'z' 'q'
;
Q: 'c' 'p' V | X 'b' S | 'j' 'k'
;


%%