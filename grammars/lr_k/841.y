%start root

%%

root: G 'x' H
;
G: 'h' N 'v' 'q' 'b'
;
H: G Z 'i' 'q' | 'j'
;
N: R 'j' 'r' B Q
;
Z: B P | 'h' 'x' H U | 
;
R: G 'h' | 'e' Y G | G P 'h' Z
;
B: 'i' G H N | 'j' 'i' | P 'e' 'a' 'v'
;
Q:  | H B | N U 'i' 'q' 'r'
;
P: 'd' G U 'h' N | U
;
U: 'e' Z | B 'e' 'v' 'q' | 'h' 'b' Z B
;
Y: P B
;


%%