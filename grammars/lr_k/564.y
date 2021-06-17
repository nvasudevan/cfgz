%start root

%%

root: 'x' | 'b' Z 'h' 'v'
;
Z: N 'h' 'i' | R N | 'q' Q B
;
N: 'r' 'a' 'j' 'b'
;
R: 'e' U 'd'
;
Q: U B H | 'b' B R G N | 'v' 'h' 'a'
;
B: 'e' Y 'a' | Q 'x' P
;
U: 'q' P 'h' 'b'
;
H: Q 'h' 'r' U | N G R
;
G: Z 'r' 'b' 'a' R | R 'r'
;
Y: 'r' P | 'e' 'h' N 'v' P
;
P: 'i' 'b' | 'd' 'r' 'h' | 
;


%%