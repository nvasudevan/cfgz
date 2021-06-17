%start root

%%

root: Q H 'd' 'b' 'a'
;
Q: G 'j' Y 'a' P | 
;
H: 'h' Z 'e' P Y | 'd' | 
;
G:  | 'a' 'i'
;
Y: 'v'
;
P: 'x' R | B | Q 'h' B H N
;
Z: 'j' 'e' 'v' B | 'b' N 'h' 'e' | 'v' 'j'
;
R: P 'i' 'e' Y 'q' | B 'b' U 'i'
;
B: 'x' 'q' | 'i' 'a' Z R 'b'
;
N:  | U | R B 'd'
;
U: 'r' 'q' | 'b' G 'e' H
;


%%