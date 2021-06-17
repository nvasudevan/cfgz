%start root

%%

root: 'a' U N 'i'
;
U: 'a' P 'j' 'i'
;
N: P 'd' 'r' |  | 'h' U
;
P: R B H U | 
;
R: 'j' B Y 'r' 'x'
;
B:  | P | 'e' 'a' Q
;
H: 'i' | G R P 'd'
;
Y: 'x' 'd' 'b' R B | 'e' Q
;
Q:  | 'e' R P 'h'
;
G: 'h' Z
;
Z: 'd' 'r'
;


%%