%start root

%%

root: 'j' 'd' B P | 'e' Q
;
B: Z | G Z
;
P: Y | G | U Q 'h' Y 'x'
;
Q: 'j' 'e' 'r' B | G 'r' P | 
;
Z: 'a'
;
G: H
;
Y: G H 'x' 'h' 'a'
;
U: R 'j' 'd'
;
H: N Z 'r' 'v' | U 'd' 'i' G Q | R 'd' 'q'
;
R: P 'b'
;
N:  | R H 'a' U B
;


%%