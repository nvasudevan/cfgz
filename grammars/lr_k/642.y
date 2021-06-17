%start root

%%

root: 'h' 'i' 'v' 'b' P | Q 'i' | 'b' Q
;
P: 'e' 'v' Y 'q' | Y U 'b'
;
Q: H | 'b' H
;
Y: 'e' Q 'h' 'b' 'a' | Q | 
;
U: Q P Y 'd' G
;
H: 'd' R 'i' 'v' | 'i' 'j' G 'a' Q | Y 'd' 'x' Q 'v'
;
G: R 'q' 'd' H U
;
R: 'd' 'j' 'e' B Z
;
B: N U 'r' | Q 'q'
;
Z:  | U Q P 'x' 'r'
;
N: 'e' 'v' U 'a' | 'i' R 'h' 'x' | 'h' H
;


%%