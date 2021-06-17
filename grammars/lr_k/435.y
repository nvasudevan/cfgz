%start root

%%

root: 'q' P | 'b' 'i'
;
P:  | 'r' 'h' | 'h' 'q' 'v' N R
;
N: 'q' B 'v' P | H 'j' U B | P 'a'
;
R: U | 'h' 'j' P 'd' G
;
B: N | G 'r' U 'q' 'x'
;
H: B Y Z 'a' P | 'r' Q G | 
;
U: R 'i' 'v' P N
;
G: 'r' H 'd' 'i' N | 'v' Z R
;
Y: 'd' Q 'x' N Z
;
Z: N
;
Q:  | R 'x'
;


%%