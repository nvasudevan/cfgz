%start root

%%

root: H
;
H: 'x' 'q' G 'j' | 'h' 'i' 'j' Q
;
G: Z 'a' H
;
Q: 'e' 'i' 'x' | H 'r' 'i' N R
;
Z: 'x' | R B 'r' G | Q
;
N: R | 
;
R: P | 'a' U G 'b' N | 'r'
;
B: 'd' 'q' 'e' | R | G
;
P: R 'b' 'x' 'a' Q | Y 'j' | 'r'
;
U: R
;
Y: 'e' B P 'a' | 'v' 'h'
;


%%