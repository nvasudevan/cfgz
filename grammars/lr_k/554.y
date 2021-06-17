%start root

%%

root: 'e' Z 'h' 'x' | 'd' 'i' 'x' U Q | 'b' 'h' 'v' U N
;
Z: Q 'b' 'v' 'h' 'x' | 'e' Q 'r' B U | 'd'
;
U: 'i' Z Q P | 'i' | 'r' 'e' H N
;
Q: H N | 'x' 'h' 'i' | P R
;
N: Q 'i' G 'b' U | 'h' Z 'r' 'i' U | Y
;
B:  | 'j' | R 'a' 'q' H 'b'
;
P: 'r' 'd' | 'd' 'b' 'r' Y
;
H: N B | 'e' 'i' Z
;
R: H 'r'
;
G:  | 'b'
;
Y: 'b'
;


%%