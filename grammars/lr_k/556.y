%start root

%%

root: R 'b' Q 'j' 'r'
;
R: Z 'x' 'e' | 'r' 'j'
;
Q: 'i' 'd'
;
Z: Q G 'h' | 'b' 'q' Y 'e' 'h' | 'r' 'd' 'j' G 'q'
;
G: 'e' 'b' P 'i'
;
Y: 'x' 'v' P
;
P: 'x' 'e' U Y N
;
U: R 'v' 'd' 'r' P | 'a' 'h' B 'v' | Q 'd' Y 'q' 'a'
;
N: Y Q | 'v' R H 'b' | 'b' 'v' U P 'x'
;
B: Y 'h'
;
H: G U 'd' Q 'h' | G 'j' | 
;


%%