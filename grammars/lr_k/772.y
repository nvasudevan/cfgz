%start root

%%

root: Y 'x' 'i'
;
Y: Z 'a' N
;
Z:  | 'x' 'q' | R
;
N: 'a' | 'v' H | 
;
R: 'r' 'v' | 'x' 'r' 'a' 'i' P
;
H: 'b'
;
P: Q G | 'd' 'r' N U
;
Q: R P | Y B | G U P
;
G: U N Z | Q | 'x' H U 'i' P
;
U: 'x' 'e' G 'q' 'j' | R 'd' 'e'
;
B: 'q'
;


%%