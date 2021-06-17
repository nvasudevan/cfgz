%start root

%%

root: 'j' 'i' G H 'h' | Z G 'e' U
;
G: 'j' 'i' P Q | U | Q
;
H: 'x' G 'q' Q | 
;
Z: 'x' B R 'q'
;
U:  | 'h'
;
P: 'v' 'j' 'e' 'a' Y | 'v'
;
Q:  | P 'd' 'a' 'j'
;
B: 'i' Z | 
;
R:  | N U | P
;
Y: P 'v' 'x'
;
N:  | 'v' 'a' B 'r' | 'h' 'j' 'b' Q
;


%%