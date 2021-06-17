%start root

%%

root: U 'b' H 'q'
;
U: B 'r' 'q' N |  | 'b' 'q' 'e' Y Z
;
H: 'd' 'r' N
;
B: 'v' 'h'
;
N: P 'j' | H 'd'
;
Y: 'b' G 'h' 'j' N | B 'j' G 'h' | 'd' 'v' G
;
Z: 'q' 'r' 'a' | R P | 
;
P: 'h' 'i' Y 'x'
;
G:  | U | N 'h'
;
R: P N | Y 'x' Q
;
Q: 'i' 'b' 'd' 'e' | 'r' Y 'h' 'v' | 'r' P 'x'
;


%%