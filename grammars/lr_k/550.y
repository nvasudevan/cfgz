%start root

%%

root: Q P 'j' 'h' H | U Z G 'j'
;
Q: B U
;
P: Z Q N | R Z 'i'
;
H: 'q' U Z | G Z B
;
U: R
;
Z: N
;
G: Y 'x' 'v' 'i' | 'i' 'q' 'r' 'a' | 'r' 'q' 'b'
;
B: H 'b' R | 'e' 'i' | 'a' 'd' 'h' 'i' 'v'
;
N: Q | B 'q' | G R 'h' H
;
R: G 'v' 'h' B |  | P 'b'
;
Y: U 'q' 'v' G | 'j' 'q' 'x'
;


%%