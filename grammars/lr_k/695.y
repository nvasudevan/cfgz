%start root

%%

root: 'b' 'd' | 'e' P | 'b' 'a' H P
;
P: R 'j' 'a'
;
H: B 'd' 'j' | 'q' 'd' R 'e' | 'v' 'i'
;
R: H 'd' Q 'a' 'i' | 'd' 'j'
;
B: G 'd' 'x' 'e'
;
Q: 'b' Y 'j' | N 'x' | 
;
G: 'r' B U N R
;
Y: 'i' 'x' B Z | 'd' Q 'b' 'e' G
;
N: 'h' U G Q | 
;
U: 'r' R
;
Z: U 'v' P 'i' | 'j' H G Q Y | 'h' R 'q'
;


%%