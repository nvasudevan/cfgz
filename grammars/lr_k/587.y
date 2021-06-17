%start root

%%

root: Y 'a' U | Z
;
Y: N 'r' Z 'a' | R G 'v'
;
U: 'r' 'e' H |  | 'e'
;
Z: 'v' 'e' Y H | P 'e' G
;
N: 'j' Z 'i'
;
R:  | 'd' G 'q' | 'a' 'r' 'v' Q P
;
G: 'x' 'r' Y 'v'
;
H: 'i' 'd' 'q' Y | 'j' 'q' P 'x'
;
P: U G B
;
Q:  | 'h' N U B 'a'
;
B: 'x' R P 'h' 'b' | P | G 'b'
;


%%