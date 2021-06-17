%start root

%%

root: 'd' U 'h'
;
U: Y Z B 'h' N
;
Y: H N 'j' 'a' 'd'
;
Z: P 'j' | 'v' P | N
;
B: 'e' 'b'
;
N: 'h' 'd' U Y 'a' | B P 'v' G | 'i' R Q Y U
;
H: Q 'v' 'x' 'q' | 'a' Y Q | G 'q' 'd' Q Y
;
P: Y 'v' B 'i'
;
G: 'd' U H R | 'v' U 'd'
;
R: 'i' | Y 'q' | H Y 'v' G
;
Q: 'r' 'e'
;


%%