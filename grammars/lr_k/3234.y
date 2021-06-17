%start root

%%

root: 'e' | N 'e' | G N Y
;
N: 'x' W 'h' 'f' |  | X
;
G: F | T 'q' Q
;
Y: 'b' 'p' 'a' 'u' 'y'
;
W: Z F 'u' 'b' | 'q' 'w'
;
X: 'w' 'a' C Z | G Z R S F
;
F: 'l' V R T 'f' | T V X 'y' | N 'i'
;
T: C U 'f' N | 'b' Q 'e' 'v' | 'y'
;
Q: 'f' 'w' 'q' V | U 'b' 'l'
;
Z: 't' 'd' Q 'w'
;
C: 'e' W
;
R: Y 'w' G 'f' | 'd' 'a' P X
;
S:  | 'f' Q 'a' H V | H F G Y
;
V: 'q' 'w' Y Q
;
U: 'u'
;
P: Z V G 't' 'a' | Y | U N Z 'f'
;
H: 'l' 'f' 'u' | 'w' | 'l'
;


%%