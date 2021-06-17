%start root

%%

root: 'q' Q B | 'r' 'e'
;
Q:  | 'q' 'r' P
;
B: R 'b' P 'q' N | 'r' | 'x' 'd'
;
P: 'r' 'i'
;
R: 'd' Y
;
N: P 'd' | 'v' | 
;
Y: 'a' 'x' U
;
U: Z | 'a' R 'j' B P | G 'b' 'd'
;
Z: 'q'
;
G: Z | U | Z 'x' 'b' H 'i'
;
H: 'b' P 'v'
;


%%