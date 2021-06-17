%start root

%%

root: 'q' | 'r' | B R 'b' N Q
;
B: 'a' | 'e' H
;
R: 'h' 'r' B | 'j' 'i' 'e' 'b' U
;
N: Q 'x' Z | Y
;
Q: 'v' |  | 'i' N 'j' R 'b'
;
H: G B Z R
;
U: N 'd' | 'j' Q 'r' 'x' | Q 'h' R
;
Z: 'a' B
;
Y: 'x' | H | 'a' G
;
G: P | Y | H
;
P: 'i' U G 'h' 'q'
;


%%