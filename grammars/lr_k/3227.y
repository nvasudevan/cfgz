%start root

%%

root: N 'a' | 'f' 'a' 'e' X P | W 'l' P
;
N: T R 'l' G 's'
;
X: 'd' 'e' | S 'a' 'x' H 'f'
;
P: 'e' Q 'x' 'p' H
;
W:  | 'u' R
;
T: 'w' V N 's' G | C F 'f'
;
R:  | W X H | 'v' Q X G 'y'
;
G: 'i' | Q
;
S: 'x'
;
H: P 's' 'p' | V 'q' 'w' S 'a'
;
Q: Z 'i' P 'y' | P
;
V: 'h' Y 'e' | 'x' Y 'q' | 'h'
;
C: V 'v' 'a' H | 'l' X 'q' 's' | 'q' 'u' S 'h'
;
F: X
;
Z: 'w' Q X U | Y V 'q'
;
Y: T | 'y' X
;
U: Y 'v' 'h' Z 'y' | R V
;


%%