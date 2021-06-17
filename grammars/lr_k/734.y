%start root

%%

root: 'q' 'd' | R
;
R: Y P | 
;
Y:  | 'd'
;
P: U Y B | Z H 'e' Y
;
U: 'a' B P 'i' 'e'
;
B: 'v' | 'e' Z Y 'h' 'q'
;
Z: 'x' 'b' 'd' B 'a' | N 'b' U | P N 'j' 'i' Q
;
H: N P Z 'v' | N 'x'
;
N: Z G Y R
;
Q: 'b' N 'r' 'e' 'h' | 
;
G: N | Q 'b' 'e' 'i' P
;


%%