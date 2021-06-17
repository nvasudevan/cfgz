%start root

%%

root: 'i' Y
;
Y: H 'r' 'j' 'x' |  | 'a' 'e'
;
H: 'a' 'd' 'b' P 'q'
;
P: 'x' Y B 'a' 'q' | Y 'd' 'v' 'x'
;
B:  | R 'q' Y Q 'e' | P 'x' 'e'
;
R: 'a' Z | Q
;
Q: B 'x' R P | 'd' G R H
;
Z: Y Q
;
G: 'x' N U Y 'b' | 
;
N: G 'b' U Z | G | Q 'b'
;
U: G 'v' H 'q' 'a' | 'j' 'e' | B 'r' N G
;


%%