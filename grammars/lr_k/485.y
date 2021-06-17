%start root

%%

root: 'i' B | 'h' P 'b' G
;
B: P U |  | 'b' 'x' R
;
P: H 'x' N | 
;
G: 'd'
;
U:  | Y
;
R: Z 'b' 'j' 'q'
;
H: P 'd' 'v' | 'j'
;
N: 'd' G | 'j' 'a' 'b'
;
Y: U H 'i'
;
Z:  | R 'r' Q Y 'i' | 'r' 'a'
;
Q: R 'x' 'd' 'v'
;


%%