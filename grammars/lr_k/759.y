%start root

%%

root: G | 'j' 'd' 'e' 'v' | 'r' 'q' P B
;
G: 'h' 'd' 'v' 'b'
;
P: Y G N | 'e' H 'i'
;
B: Z 'h' R | 
;
Y: 'r' 'x' R P H | B 'i'
;
N: 'v' 'b' | Y | R
;
H: 'e' | G 'a' | B 'b'
;
Z: 'd' 'x' G
;
R: U 'v' H | 'r' Q | Y
;
U: 'i' 'q' 'j' H 'a'
;
Q: 'v' 'b' 'j' 'a'
;


%%