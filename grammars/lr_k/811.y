%start root

%%

root: 'j' P 'e' | 'd' Y R H 'a'
;
P:  | B 'e' 'h' | 'i' U
;
Y: U
;
R: 'a' 'r' | 'h' 'i'
;
H: 'j' 'b' U 'r'
;
B: N 'q' 'i' | Z
;
U: 'h' 'x' Y 'v'
;
N: 'b' H R 'i' |  | U 'r' 'x' 'd' 'q'
;
Z: 'r' Q U P | 'q' 'i' B 'v' | 'r'
;
Q: G 'e' 'd' 'r'
;
G: N P | B R N 'q' Q
;


%%