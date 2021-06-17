%start root

%%

root: P 'v' 'r' 'b' | N 'v' H Y 'x'
;
P: 'j' 'a' 'b' 'x'
;
N:  | 'r' 'j'
;
H: G B Y N 'h' | B P 'r' 'j' | 'b' 'j'
;
Y: 'd' G 'h' Z | 'r' N 'h' G | B
;
G: 'i' 'v' 'q' 'd'
;
B: 'a' 'h' U | 'j' R G 'd'
;
Z: 'r' 'd' 'q'
;
U: 'v' 'h' | 'e' 'q' Q | 'i' P Y
;
R: 'j' B P H | 'e' 'r' 'q' Z | H 'd'
;
Q: U | 
;


%%