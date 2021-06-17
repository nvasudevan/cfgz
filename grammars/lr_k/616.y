%start root

%%

root: Q 'e' 'v' | N
;
Q: 'b' 'x' 'r' 'e' H | 'j' 'h'
;
N: 'x' | R
;
H: 'h' Z 'a' 'i' Y | U 'v' 'q' 'b' 'j'
;
R: 'd' | N 'a' 'q' | Z 'a' N B 'r'
;
Z: 'd' Y H B | U 'e' 'v' H | U G
;
Y: 'h' R H P | Z B 'h' 'v' 'r' | R
;
U: 'x' 'q' Z Y R
;
B: 'v' U | 'd' R G | Q Z 'j' 'v'
;
G: 'v' 'd' Q
;
P: G 'i' N 'e' | 'a' 'q' G 'r' | 'j'
;


%%