%start root

%%

root: 'i' 'x' B 'v' Q
;
B: 'v' N | 'i'
;
Q: 'd' U P 'v' | H
;
N: U P R | Y B G | 'x' H 'e' 'r' 'a'
;
U: 'b' Q | Q
;
P: 'j' B N Z Y
;
H: G 'e' |  | 'r' B 'a' 'q'
;
R: 'h' 'e'
;
Y: Q 'q'
;
G: 'd' U 'j' 'r' | 
;
Z: 'h' 'e' Q Y 'j'
;


%%