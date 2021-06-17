%start root

%%

root: 'v' 'j' Z P | B 'b' 'q' | 'a' U
;
Z: B N G 'j' | 'q' 'e' R 'a'
;
P: G 'e'
;
B: Y | 'j' N | Y 'd' 'a'
;
U: Z N 'a' 'b'
;
N: Y U | U 'b' | 'q' R P G
;
G: Q R | U
;
R: G
;
Y: 'x' Z 'e' 'a' | 'j' | H Q
;
Q: 'b' 'v' 'e' H 'q' | 'r' | 'q'
;
H:  | 'b' Y 'v' B 'e'
;


%%