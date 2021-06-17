%start root

%%

root: 'h' Q 'b'
;
Q: 'x' | R 'b' 'x'
;
R: Y 'd' 'x' | P | 'x' 'i' B 'q' U
;
Y: 'a' 'q' | 'x' 'q' U
;
P: 'v' Y Q Z 'j'
;
B: Y H G | 'q' 'b' 'h' R
;
U: 'a' 'r'
;
Z: P
;
H: Y 'i'
;
G: H N 'h'
;
N: 'b' R P 'a' 'j' | 'i' | U 'v' B
;


%%