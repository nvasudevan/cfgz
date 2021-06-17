%start root

%%

root: 'b' 't' 's' T
;
T: G C
;
G: 'd' | 's'
;
C: X | 'h' 'p' V Y | 'x' 'u' 's'
;
X: N | G
;
V: 't' | 'e' 'v' | 'w' 'x'
;
Y: 'x' H Q | 'q' | H T 'w' 'd' S
;
N: V 'x' | 'a' 'x'
;
H: Z T
;
Q: 'h' 'p' | N
;
S: R | 'v' Y 'l' | F 'p' H U 'q'
;
Z: 'l' W | 'h' 't' P 'u' Y
;
R: S
;
F: P 'p' 'a' 'e'
;
U: 'f' 'd'
;
W: Z 'i' U 'd' | 'p' 'l' 'f' Y | 'u' Y 'w' C 'i'
;
P: U V H
;


%%