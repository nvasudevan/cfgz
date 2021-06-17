%start root

%%

root: 'e' | 'j' 'e' H | G 'v' R H
;
H: B 'x' 'd' U |  | 'a' 'i' B P
;
G: U 'a' 'd' 'j' 'h'
;
R: 'r'
;
B: 'a' U | 
;
U: P 'x' 'q' Q Y | G 'h' 'x' N
;
P: 'd' Q 'r' 'x' 'b' | 'b' 'v' H | 'j' B N 'b'
;
Q:  | Y N 'b'
;
Y: Z 'a' 'x'
;
N: 'd' Z 'r' 'j' 'x' | R 'q' | 
;
Z: 'x' 'b' | 'v' 'i' N U | 'r'
;


%%