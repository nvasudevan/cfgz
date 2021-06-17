%start root

%%

root: P 'x' 'r' 'v' | 'q' Q 'r' 'a' | Y 'a'
;
P: Y 'e' 'v' R Z | 'x' 'q' N | Z 'q' 'j'
;
Q: B 'd' R 'v' U | Z
;
Y: 'b' 'e' B
;
R: B 'r' Z 'a' Q
;
Z: 'a' 'b' 'v' N | N Q 'j' B 'a'
;
N: P G 'r' U R
;
B: H 'd' | U 'r' 'd' | 
;
U: R | 'v' | B 'i' N 'q' Y
;
G: 'd' 'b' Q | R 'd' 'i' 'a' B
;
H: 'i' P 'v' Q 'x' | P | 'b' B 'a' 'j' U
;


%%