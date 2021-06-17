%start root

%%

root: H 'p' Q
;
H: 'a' 'i' | 'v' 'l' 't' 'q'
;
Q:  | 'f' 'l' | 't' 'u' S 'd' F
;
S: H U 'l' 'v' | 'v' W
;
F: 'q' S 'f'
;
U: 'e' 'u' N 'l' 'h' | 's' 'h' S C H
;
W: T 'h' | C N 'h' 'd' | 
;
N: V Y 'e' 's'
;
C: H | 
;
T: 'x' 'v' X 'd'
;
V: C | 'x' 't' 'a' 'h'
;
Y: 'q' P Q | 'h' H | 'e' S 'v'
;
X: T N 'l'
;
P: Z Q 'h' H 'p' |  | 's' 'u' H
;
Z: R X | G 'q' X
;
R: 's' 'q' H 'x' P | 
;
G: 'q' 'i' U
;


%%