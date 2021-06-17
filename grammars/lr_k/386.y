%start root

%%

root: Z 'i' R 'b' | 'j' H
;
Z: Q H N B R
;
R: N H Z 'h' | 'e' 'r' 'v'
;
H: 'r' G 'q' P | Q N 'h'
;
Q: 'x' N 'b' 'v'
;
N: 'j'
;
B: P | Y U 'h' N 'b' | 
;
G: Y 'e' 'x' | 
;
P: U
;
Y: 'v' 'j' U H G
;
U: 'x' Z 'i' | 'h' | 
;


%%