%start root

%%

root: Z 'x' P U 'a' | G 'v' B Q 'q' | 'q' R 'a' B
;
Z: 'e' 'b'
;
P: 'd' 'j' 'a' 'b' Z | 'e' | 'j' Y 'b' G
;
U:  | R H 'i' B
;
G: R 'd' | N 'a' 'd' R 'j'
;
B: 'q' U H | R | 
;
Q:  | 'j' | U 'q' 'a' 'r'
;
R: 'a' B G 'r' | 'h' H 'a' 'x' | 'd' 'j' 'r' U
;
Y: 'r'
;
H:  | 'v' P 'a' 'q'
;
N:  | G 'a' 'd' 'i' | 'q' Z P Q
;


%%