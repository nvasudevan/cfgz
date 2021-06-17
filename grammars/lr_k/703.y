%start root

%%

root: Z 'e' Q B | 'i' 'q' 'j' 'a'
;
Z: B 'h'
;
Q: B
;
B: 'r' P Z
;
P: R B G 'b' 'v' | 'b' N
;
R: 'q'
;
G:  | R P 'b' 'q'
;
N: 'd' H
;
H: 'a' 'j' 'd' 'q' | 'd' U 'e' 'i' Z
;
U: 'e' Q H | B 'd' 'v' | Y Q 'r' Z
;
Y: 'd' | Q R P 'h' 'i'
;


%%