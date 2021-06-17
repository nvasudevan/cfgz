%start root

%%

root: 'j' R 'a' 'q' 'd' | B 'i' 'd' 'e' 'r' | N 'j' H 'd'
;
R: 'i' N P 'j' | 'b' 'q' Q
;
B: 'h' Y
;
N: Z 'r' Q | 'q' Z
;
H: 'a' R | 'q' 'x' 'j' B
;
P: 'e' R 'v' 'q' | 'i' 'd' Y Z
;
Q: 'h' | 'r' 'q' U 'b' 'd'
;
Y: 'v' Q 'b' B 'r' | 'a' R 'r' U
;
Z: N 'a' 'j' Y 'e'
;
U: 'x' 'd' 'b' Q | G 'r' 'b'
;
G: 'x' | 
;


%%