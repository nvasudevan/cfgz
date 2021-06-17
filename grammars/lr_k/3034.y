%start root

%%

root: W 'q' 't' 'w' | S 'b' W N 'i'
;
W: V
;
S:  | R | 'f'
;
N: 'a' | 'i' Y | 'd' Q 'a' 'q' P
;
V:  | Y 'w' 'b'
;
R: U 'l' | 
;
Y: 's' U R
;
Q: 'p' 'd' Y |  | T P 'v' 'x' F
;
P: 'a' H Z | Q 'e' 'i' H S
;
U: 'y' 'd' 'l' 's' | 'q' F
;
T: R Y | 'q' | P 't' 'v' 'y' X
;
F: 'y' 'w' G 'p' 's'
;
H: 'd' T W 'p'
;
Z: 'u' 'l' U 'i' W | H 'd' 'i' 'w' U | 'f'
;
X: 'x' Q C
;
G: U F 'q' 'p' | 'p' 'x' 'y' | 'h' 'x' 'f'
;
C: 'f' 'y' 'i' 'x' | W 'e' | 'u' R 'i' U
;


%%