%start root

%%

root: R
;
R: 'v' B
;
B: 'j' Z | 'h' 'r'
;
Z:  | R G 'r' 'q' 'v'
;
G: Y 'b' P | 'r' 'j'
;
Y:  | Q Z B R G
;
P: 'e' 'q' Y 'h' | H 'd' 'i' | U Q
;
Q: G | U R P N Z | 'e' R
;
H: 'd' B 'i' 'v' 'e' | R 'x' | Q N P B R
;
U: N P | P 'v' R 'b'
;
N: 'v' 'd' | 'q'
;


%%