%start root

%%

root: G P Q Z
;
G: 'j' B R P 'x'
;
P: 'q' 'v' 'j' H 'd'
;
Q: R | N 'x' 'e' 'j' G | B 'v' 'i' 'b'
;
Z: 'e' U | 'q' 'd'
;
B:  | 'x' H G
;
R: 'b' Q | 'i' Q 'h' | Z 'i' 'b'
;
H: 'j'
;
N: 'v' U 'a' 'b' | Q R 'r' 'x' 'b' | 'e'
;
U: Y B G 'b' H | 'j' | H B
;
Y: Q G 'r'
;


%%