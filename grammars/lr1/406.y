%define lr.type canonical-lr
%start root

%%

root: 'b' G F S Q | T 'y' 'x' U S
;
G: 's' | 'q' | 
;
F: 'w' G | 'p' | S
;
S: 'x' 'w' C 'a' | 'd'
;
Q: Y 'y' | 't' 'u' | U 'p' P 'u'
;
T: 'a' F 'u' 'v' | X 'v' F
;
U: S 'w' 'p'
;
C: 'e' | 'u' H
;
Y: T C
;
P: Z 'e' 'd' C 'v' | 'b' 'i' S 'p' | 'l' R
;
X:  | F
;
H: T 'a'
;
Z: Q 'v' G W 'x'
;
R: 'd' U 'f' 'q' V | H
;
W: N G 't' | Z S T 'e' 'b' | Y 'b'
;
V: 'h' Z 'v' 'b' 'l' | 'i'
;
N: 'b' 'p' R | 'l' Y | 'b' U 'y'
;


%%