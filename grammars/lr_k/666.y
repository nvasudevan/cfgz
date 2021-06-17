%start root

%%

root: Y 'h'
;
Y: Q 'b' Z 'r'
;
Q: Z G B 'e'
;
Z: H 'd' 'v' | 'r' N R U 'h'
;
G: Y R 'b' | 'x' Z
;
B: G H 'i' P 'q' | 'b' 'h' | N
;
H: 'd' 'v' U Z
;
N: 'v' Q B
;
R: 'j' N Q 'a'
;
U: 'i' 'q' 'x' 'd' 'j' | 'e' G Z Q
;
P: 'j' 'x' 'i' 'e' | H Y 'q' 'v'
;


%%