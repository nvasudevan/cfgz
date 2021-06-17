%start root

%%

root: C G P 'a'
;
C: 'p' | 'u' 's' 'p' | 'a' P 'v'
;
G: 'e' C 'd' N
;
P: 'x'
;
N: 'v' 'd' S W | 'y' | 'y' S
;
S: X 'h' | V 'e' | 'e' 't' 'q' Y
;
W: 'v' 'u' Y 'p'
;
X: U 'f' 'd' H |  | 'h' T 's' 'l' R
;
V: 's' 'q' U
;
Y:  | 'y' U S 'x' Z | X V
;
U: 'i' F 'p' 'x'
;
H: 'i' 't' |  | Y U
;
T: C 'x' 'w'
;
R: T 'h' 'x' 'a' G | N | G Q Y 'w' 'v'
;
Z: 'x' 'h' 'l' 'y'
;
F:  | 'v' Y P | 'a' S N
;
Q: 'w' F 'l' 'a' 'b' |  | S 't' 'w' H X
;


%%