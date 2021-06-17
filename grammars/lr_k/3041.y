%start root

%%

root: 'v' 'l' Z
;
Z:  | 'u' F 'l'
;
F: 'd' 'f' C V 'i'
;
C: T 'a' Q | N U Z 't' 'y'
;
V: 'e' 'h'
;
T:  | 'f' 'd' 'y' G | 'q'
;
Q: G H 's' 'w' | U 'f' 'b' Z V | 'w'
;
N: 'x' 's' Q 't' 'w' | H 'a' F | H 'i' 'x' S 'd'
;
U:  | R 'e' X W
;
G: N 'y' 'v' W 'h' | 'q' 't'
;
H: 'l' 'q' 'a' | 'v' | 'y' 't'
;
S:  | X | V 'h' C
;
R: 'p' Y 'i' | 'b'
;
X: N 'f'
;
W: 'b' P 'v' N
;
Y: V F 'b' 'u'
;
P: W 'i' | V W 'x' Y H
;


%%