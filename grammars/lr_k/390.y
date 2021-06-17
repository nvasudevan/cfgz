%start root

%%

root: G 'd' 'r' 'b' | 'h' G 'q' Z
;
G: 'b' N 'h' U | H 'i' 'x'
;
Z:  | R G
;
N: Y | 'b' 'q' H Z B
;
U: Y 'd' 'h' N R | 'd' 'x' R | 
;
H: 'b' 'x' P | 'b' 'r' 'q' P 'a'
;
R: 'j' Q | N 'q' 'i'
;
Y: 'e' P G U | G B | 
;
B: 'x' P 'a' 'v' R | 'i' G 'j' Q | G Y 'b' 'e' 'x'
;
P: B
;
Q: B H |  | 'd' 'v' 'h' 'i' Z
;


%%