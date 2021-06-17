%start root

%%

root: Y P B | 'e' 'b' H G
;
Y: 'v'
;
P: 'h' G 'a' | 'a'
;
B: N Q |  | R
;
H: B | R N 'j' 'b' U
;
G: 'q' | 'b' U
;
N: R 'q' 'i' Z Y | B 'v' G H
;
Q: H 'h' 'q' | 'j' 'i' 'd' | 
;
R: 'x' U G
;
U: 'r' | B H 'r' N Z | 
;
Z: B 'd' 'v' | 'r' G 'x' H 'j' | 'x' P 'j' 'r' 'h'
;


%%