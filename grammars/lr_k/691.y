%start root

%%

root: 'r' Y | 'e' Y 'x'
;
Y: 'd' H 'i' | Z 'h'
;
H: N P | R G Y | R 'j'
;
Z: 'j' Y G 'q' 'd' | 'x' 'v' P
;
N: 'j'
;
P: 'q' 'r'
;
R: B
;
G: N Q U P
;
B: N | 'h'
;
Q: 'e' | Y 'v' 'q'
;
U: 'x' H 'e' B G | 
;


%%