%start root

%%

root: R 'u' 's' 'y' 'b'
;
R: T
;
T: X 'v' 'b'
;
X: U F C H 'u' | 'i' W U
;
U: Z 'q' 'f'
;
F: 'v' H Q 'p'
;
C: Y 's' 'v' 't' | 'f' T | 't'
;
H: W
;
W: 'b' R T | 'l' T
;
Z: 'a' C V 'b' 'h'
;
Q: R 'l' 'v' 'h' S
;
Y:  | V 'y' F 'q' P
;
V: 'p' F
;
S: Q X Y N | 'd' | 'i' 'w' 'p' N
;
P: Q C G 'u' 's'
;
N: S | Q U Z P | P 'v' 'f'
;
G: V | X 'p' F | T
;


%%