%start root

%%

root: 'j' 'h' 'r' | P 'i' Q
;
P: R 'x' B | R 'i' 'a' G 'b' | 'v' 'd' Z 'r'
;
Q: 'r' 'd' 'x' B R |  | 'x' 'd' Z 'h' R
;
R: 'b' P 'e'
;
B: 'x' | P | 'h'
;
G: N Q Z | 'i'
;
Z: U 'b' 'd'
;
N: 'q' | 
;
U: 'e' H 'x' |  | 'i' Y P B N
;
H: R 'i' P U N | U | 'h' 'a' U 'e'
;
Y:  | 'a' Z P | U
;


%%