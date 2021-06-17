%start root

%%

root: R 'q' 'j' B 'd' | 'a' 'b' Y
;
R: 'e' 'd' Z 'r' P | 'e' 'h' 'j' | H N
;
B:  | Y
;
Y: B Z 'j' 'h' G
;
Z: P U
;
P: B | 'r' 'x' U | Y 'i' 'h'
;
H: Q 'a' | G N
;
N: Y 'v' U
;
G: 'b' U R 'a' Z | H 'j' Q | 'i' H
;
U: 'x' G
;
Q:  | U 'q' Y P H | G 'i' 'h' Z 'b'
;


%%