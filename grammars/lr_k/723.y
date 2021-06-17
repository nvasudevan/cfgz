%start root

%%

root: N 'a' Q 'd' | 'v'
;
N: 'q' U | G 'x' | 
;
Q: Z | P
;
U: H 'd' Y Z | H G Z R P
;
G: R U N 'i' | H Y P | B Y
;
Z: H G 'q'
;
P: Z 'e' 'a' U R | Q 'h' | 
;
H: 'e' 'h' P 'i'
;
Y: 'j' 'x' P 'q' | G H 'd'
;
R:  | P
;
B: 'b' 'd' G 'j' 'x'
;


%%