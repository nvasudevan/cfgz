%start root

%%

root: N Q 'j' 'x' 'q' | 'v' Z 'b' H | 'x' 'e'
;
N: U 'e' 'd' | 
;
Q: B | N G 'x' 'v' P | B 'j' N 'x'
;
Z: H
;
H:  | Q 'x' Y
;
U: R P 'x'
;
B: 'q' 'd' G 'h' | U | U 'x'
;
G: 'a' 'e' 'h' H
;
P: 'e' Y H B
;
Y: P
;
R:  | 'v' | U 'i' 'v'
;


%%