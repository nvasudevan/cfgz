%start root

%%

root: N G U 'x' Z
;
N:  | 'q' 'j' | 'r' 'b' B
;
G: 'd' 'b' | R 'e' 'd' | 'v'
;
U: Q | 
;
Z: 'd' 'x' Q |  | G Y 'x'
;
B: 'i' | 
;
R: 'x' 'h' P H 'v' | 'r' | G 'h' Z
;
Q: N 'j' 'x' |  | 'b' U 'i' P B
;
Y: B P | R 'q' P 'v' 'e'
;
P: R 'i' | Z
;
H: 'i' 'q' 'r'
;


%%