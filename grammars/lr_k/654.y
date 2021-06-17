%start root

%%

root: Y R 'b'
;
Y: B 'd' 'a' 'j' 'x'
;
R: 'e' 'i'
;
B:  | H N P Q
;
H:  | 'e' 'h' 'd' B 'j' | 'r' U 'a' G
;
N:  | Z 'e' 'b' | 'r' 'q' 'd' P
;
P: U Z G 'i' | R Z 'x' 'v' 'a' | Q
;
Q:  | 'v' H
;
U: 'e' 'v' 'a' 'q' | B
;
G: H 'b' 'd' Q | 'e' 'r' 'd' | 
;
Z: 'h' H 'r' P
;


%%