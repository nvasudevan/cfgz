%start root

%%

root: B 'h' 'b'
;
B: N 'h' 'd' | U 'x' R H | 
;
N:  | 'h' R | 'b' 'h'
;
U:  | B 'h' | 'j' R H
;
R: B | N G | 
;
H:  | 'a' 'i' Q | 'q'
;
G: H 'a' N | 'a' Y N
;
Q: 'q' B 'b'
;
Y: 'q' 'b' 'x' P | G P 'x' Z
;
P: H 'b'
;
Z: 'i' Q H | B P 'j'
;


%%