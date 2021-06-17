%start root

%%

root: Y R P 'e' 'a' | 'j'
;
Y: P | Q | 
;
R: 'd' 'r' Y
;
P:  | 'x'
;
Q: 'a' 'h' 'd' N | 'r' 'x'
;
N: 'a' Y 'v' G | 'h' 'r' G 'b' 'a' | H 'v' P 'i' 'e'
;
G: 'h' 'r' Y 'i'
;
H: Q Z 'j'
;
Z:  | B R 'r'
;
B: H 'j' 'i' U 'e' | G 'q'
;
U: G 'r'
;


%%