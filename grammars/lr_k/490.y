%start root

%%

root: 'r' 'h' | Y Z H 'x' | Q Z B 'b'
;
Y: 'a' 'j' 'h' 'd'
;
Z: 'e' U 'x' 'a' 'd'
;
H: 'r' 'j'
;
Q: R 'r' | P | 'j' 'b'
;
B: N U Q G 'x'
;
U:  | 'i' B 'j' 'r' | R Q Y
;
R:  | 'd' U Q Y 'x'
;
P: 'v' G 'd' 'i' | 'q' 'e' 'a' H
;
N: 'r' 'h' 'b' Z | 'x' 'q' Z Q | 'r' P 'i' B 'd'
;
G: 'a'
;


%%