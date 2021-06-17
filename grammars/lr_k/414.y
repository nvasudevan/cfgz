%start root

%%

root: 'b' 'v' Z
;
Z: 'i' R 'h' 'd' U
;
R: 'j' G
;
U: N 'q' 'j'
;
G: 'h' | 'a' | N B P Z
;
N: 'h' | Q
;
B: R U 'q' 'd' H
;
P: 'e' Z 'b' Y
;
Q: N 'x' H U
;
H: Q
;
Y: 'd' 'h' | R G 'd' 'a' | H 'a' U 'i' 'd'
;


%%