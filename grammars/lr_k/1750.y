%start root

%%

root: 'y' 'm' 'r' 'q' | 'n' | F 'i'
;
F: Q 'q' 'd' A | 'n' 'z' V | 
;
Q: 'g' F Z 'j' H
;
A: 'g' | H W 'r'
;
V: N |  | Q 'g' W G
;
Z: V
;
H: F N R 'z' G | L
;
W: F | 'n' Q
;
N: G Q | 'j' M | 'o' U 'k' L
;
G: 'o' A I | 'k' F H 'j' 'i'
;
R: Z 'd' 'o' | 'm'
;
L: 't' 'o' 'x' 'r'
;
M: 'r' 'd' 'n'
;
U: 'x' G 'm' L | L M | F L 'k' 'i'
;
I:  | 'r' 'j' N | 'k' H G
;


%%