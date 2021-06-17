%start root

%%

root: Z 'x' R N | 'h' U H
;
Z: Y R 'x'
;
R: 'r' Z 'a' 'x'
;
N: U 'h' P | Q | 
;
U: B 'e' 'd' 'q' 'h'
;
H: R | 'v' 'd' Z 'r'
;
Y: R 'x'
;
P: N | 'a' 'e' 'x'
;
Q:  | 'r' | 'b' R P G
;
B: 'v' 'h' R 'd' Y | U Z H 'b' P
;
G: 'd' | 'v' R | 
;


%%