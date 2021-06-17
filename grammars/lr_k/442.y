%start root

%%

root: 'b' 'r' G 'h' | 'j' P H 'b' | Q 'v' 'q'
;
G: 'x' 'd'
;
P: 'a' 'e' B | 
;
H: Z | Z Q 'v' 'i' | 'v' 'd' G
;
Q:  | 'h' | 'h' R
;
B: 'e' Q | 'j' | U 'x' H Z 'd'
;
Z: 'q' Q
;
R: P 'j' N Y 'x' | U Z Y 'x' | U 'i' 'b' Y
;
U: G | B 'h'
;
N: 'j' U B 'e' Y | R B Y 'e'
;
Y: U | Z N 'd' 'i' 'e' | G
;


%%