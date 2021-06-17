%start root

%%

root: G 'i' | B
;
G: U | 'x' B 'h' N | 'j'
;
B: 'a' | U 'a' 'e' R 'v' | 
;
U: 'j' 'i' Y | H Y 'i'
;
N: Q 'q' 'a' 'h' 'd' | 'j' 'x' U Z 'r' | G 'b' 'x' 'd' 'a'
;
R: Q | Z 'b' Y G
;
Y: Z N | 'i' P B | N 'a' 'd'
;
H: B 'v' | 'q' 'e' 'h'
;
Q: Y 'x' 'r' H | 'q' H | 'i' Y B 'x' P
;
Z: 'x' 'q' 'e' Y | 'h' Q 'x' U
;
P: 'v' 'b' H Y
;


%%