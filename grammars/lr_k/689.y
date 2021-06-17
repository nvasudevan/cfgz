%start root

%%

root: 'v' 'q' 'r' H 'a' | 'x' G 'r' 'a' | 'd' 'i' H 'v' Q
;
H: 'j'
;
G: 'x' P Q
;
Q: 'x' R H 'i' 'd' | 'h' R 'q'
;
P: N G 'b'
;
R: 'i' 'j' P | Z N P 'q'
;
N: 'j' Y | 'b' 'q' U Y R
;
Z: H 'b' 'd' 'x' G | 'x' | Y
;
Y: 'd' Z 'b' 'a' H | 'v' 'b' G 'q' 'x'
;
U: 'b' 'v' 'i' | 'v' 'q' R B | Y
;
B: 'x'
;


%%