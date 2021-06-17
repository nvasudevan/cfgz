%start root

%%

root: 'q' | H R
;
H: 'j' 'h' 'q' N Z | 'e' | 
;
R: 'r' B H 'd' Z | 'r' Y 'd' 'i' | Y 'b' Z 'a'
;
N: 'i' 'j' 'b'
;
Z: 'q' P | P | 'r' 'j' H
;
B: 'x' Z N 'b' | 
;
Y: 'h' U 'x' |  | Q 'h'
;
P: 'v' 'x' H Z R
;
U: 'i' Q | 'e' G | 'd' 'b' 'a'
;
Q: Y 'j' N 'a' 'e' | G Z 'r' 'a' | Y 'j' 'i' 'x' B
;
G: 'i' | 
;


%%