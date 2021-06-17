%start root

%%

root: Y Z R Q | P
;
Y: N
;
Z: 'i' | 'x' U 'j'
;
R: P
;
Q: U 'b' 'j' | R H 'd'
;
P: 'r' 'x' U G 'i'
;
N: U 'd' 'h'
;
U: 'j'
;
H: 'q' 'h' | 'b' | 'v' B 'i'
;
G: U B 'h' R 'q' | 'j' 'h' 'q' 'b'
;
B: H Z Y N P
;


%%