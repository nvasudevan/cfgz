%start root

%%

root: W Q
;
W: 'x' A F 'o'
;
Q:  | 'x' U Z M | 'm' A L I M
;
A: 'i'
;
F: W A 'n' 'q'
;
U: 'q' M V
;
Z: 'q'
;
M: L 'd' 'm' Q | H 'r' F
;
L: H | M | 'y' 's' M 'q'
;
I: W R 'i' | 'y' A M | Z 'm' 'o' G
;
V: F H 's' R | Q
;
H: A 't' 'o' R 'y' | 's' L A Q 'j'
;
R: H W
;
G: 'g' N | R 'o' H N Q
;
N: 'y' W 'i' | H 'g' 'x' 'r' 't'
;


%%