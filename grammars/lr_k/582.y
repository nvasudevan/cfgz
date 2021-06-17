%start root

%%

root: U 'a' N Q 'q'
;
U: G |  | 'd' 'h' 'j'
;
N: 'q' H 'h' U
;
Q: R 'j' P 'd' H | 
;
G: 'd' P 'h' Z | 
;
H: 'x' 'd' 'v' Y
;
R: Q 'h' Z | 'x' P 'i' Y B | 'd'
;
P: 'q' 'e' B | 
;
Z: 'v'
;
Y:  | Z
;
B:  | R
;


%%