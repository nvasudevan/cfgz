%start root

%%

root: Z C 'p' Y
;
Z: V | H 'b' V
;
C: 'p' G | 'x' W 'i' S | 'v' T
;
Y: 'i' S 'y' V Z
;
V: 'w' N R
;
H: R | T G | C
;
G: 'd' 'u'
;
W: 'h' | 'x' F 'h' 'q' 'e'
;
S: 'x' P | N 'b'
;
T: W 'f'
;
N: U F
;
R: 'a' 'l' 'i' Q
;
F: U P R W 's'
;
P: 'w' 'b' C | X 'd' | 's'
;
U: 'w' C | 'w' 'l' R | F 'f' S H 'l'
;
Q: C V | U Z 'h' | 'u' W P 'y'
;
X: Q P 'l' H 'h' | 'h'
;


%%