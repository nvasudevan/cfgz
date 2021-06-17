%start root

%%

root: T 'p' 'l' V 'b'
;
T: H Q | Y C W 'a' 'e' | Z
;
V: W 'p' G | 'q' G P 'e' Q | 'e'
;
H:  | 'q' 'l' V
;
Q: T | Z C 'h' 'e' V
;
Y: 'p' 'd' 't' 'y' H
;
C: W | 'y' | 'y' 'b' V F
;
W: G | 'i' 'p' 's' 'q'
;
Z:  | 'x' 't'
;
G: 'l' H 'v' P X
;
P: 'q' 'i' | 'f' | X 'i' Q S
;
F: G
;
X: Z 'e' 'd' | 
;
S:  | 'b' R N 'u'
;
R: H 'f' 'p' 'i' | Z Q 'd'
;
N: U T 'y' | 'x'
;
U: 's' N 'x' 'q' | Z 'l'
;


%%