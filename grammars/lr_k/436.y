%start root

%%

root: B | H N 'q' 'j' 'b' | 'a' 'h'
;
B: Y 'j' 'e' N H | 'r' Z 'd' 'v' R | 'x'
;
H: 'x'
;
N: 'e' B 'h' P
;
Y: 'h' G 'v' U N |  | N 'a' 'h'
;
Z: 'a' Q | 'a' 'v' H U Q
;
R: 'v' 'r' Y Q
;
P: 'q' | G | 
;
G: U 'd' 'a' | 'b'
;
U: B R 'v' | N 'i' | Y
;
Q: 'a' 'x' G | Z 'j' 'b' Y
;


%%