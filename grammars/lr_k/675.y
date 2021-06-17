%start root

%%

root: R | 'a' 'j' 'x' U | 'r'
;
R: B G | 'x' Q Y B
;
U:  | P 'x' H 'q' | Z 'i' 'h' Y
;
B: 'b' Q Y 'r' 'e'
;
G: 'x' Q 'q' 'e' 'h' | U | Z
;
Q: 'a' N 'b' | 'e' 'r' P B | 'i' 'b'
;
Y: H 'r' | 
;
P: 'e' | G 'a' R 'b' 'e'
;
H: 'j' 'd' 'i' N
;
Z:  | 'a' B | Q P
;
N: 'q'
;


%%