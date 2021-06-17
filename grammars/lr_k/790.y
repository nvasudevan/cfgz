%start root

%%

root: U 'a'
;
U: 'x' 'i' G P Q
;
G: Y Z
;
P: 'e' 'r' 'j' R 'x' | 'q' 'd' 'v' 'a'
;
Q: P
;
Y: 'i' U 'q' | H G 'e' P | H 'j' 'i'
;
Z: Q N 'd' 'e' 'j' | 'q' 'e'
;
R: B 'j' Z
;
H: B 'd' Z 'v' 'a' | 'b' | 'h' 'x'
;
N: 'v'
;
B: P 'v' 'q' 'b' 'e' | 'e' 'a' R | 'v'
;


%%