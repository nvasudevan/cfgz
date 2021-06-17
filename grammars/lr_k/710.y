%start root

%%

root: Y 'b'
;
Y: 'h' 'a' Q | 'h' 'r' B 'v'
;
Q: R 'v' 'd'
;
B: 'a'
;
R: Z | 'v' 'a' P B U
;
Z: G 'h' | 'j' | 'v'
;
P: 'v' 'q' 'e' U
;
U: 'h' Y H
;
G: 'v' Y 'e' U | H Z 'i' B | B P Q R
;
H: N B 'b' 'q' 'v' | 
;
N: U | 
;


%%