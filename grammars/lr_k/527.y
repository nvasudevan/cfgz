%start root

%%

root: 'd' 'a' N | 'v' N 'i' G
;
N: P | Z 'v' 'x' | 'q' 'x' 'r'
;
G:  | R H B 'v' | B Q R 'x'
;
P: Y G 'd' Q | 'i' R | 
;
Z: Y 'i' | 'r' 'q' 'j' 'i' 'b' | Q P 'b' 'x'
;
R:  | U G
;
H: 'e' U | G | 'b'
;
B: 'h' U 'v' 'b' | Q 'v' H 'r'
;
Q: Z B U
;
Y: 'h' P 'x' 'j' 'e'
;
U: 'q' R 'e' H B | Z N 'h'
;


%%