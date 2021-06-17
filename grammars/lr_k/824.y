%start root

%%

root: G
;
G: Q 'j' | H 'b' | 'b' 'a' 'q'
;
Q: 'j' G 'v'
;
H: 'i' N | 'r' B R P 'h' | G 'x' 'd'
;
N: Z 'x' | 'q' Z | 
;
B:  | G 'b' 'x' 'j' U | Y 'a'
;
R: Q Z | G 'x' N Y | 'd' Y 'e'
;
P:  | N 'v' Z G 'a' | 'r' R 'i' 'x' 'a'
;
Z:  | N G U | 'a' N R 'e' P
;
U: B 'q' 'd'
;
Y: 'i' 'h' 'd' B
;


%%