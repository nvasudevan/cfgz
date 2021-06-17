%start root

%%

root: Y 'd' 'j' B
;
Y: 'a' H | 'b' U
;
B: 'q' N R 'v' 'd' | 'a' | 'e' Y 'd' 'v'
;
H: Z 'h' 'b' | 'e' 'h' G 'x' | 'a' G 'b' 'v' 'r'
;
U: Z | 'x' 'd' 'h' | 'i'
;
N:  | 'x' 'r' P B | G
;
R: Z 'v'
;
Z: R P 'a' G | Y P 'r' | 'i'
;
G: 'b' | B Q 'a' P | 'e'
;
P: Z G B 'd' 'q'
;
Q: 'j' 'i' |  | 'q' N 'e' R
;


%%