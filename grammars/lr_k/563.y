%start root

%%

root: H 'e' 'j' 'h' | H
;
H: B G N 'v' | 'v' 'r' B 'e' | Z
;
B: H N
;
G: P U 'i' |  | 'q' 'x' U
;
N: 'q' Y 'v' 'r' H | 
;
Z: R
;
P: U 'r' 'j' | 'e' 'd'
;
U: 'i' | Z Q
;
Y: 'v' | U B G 'v' | Z
;
R: 'b'
;
Q: H 'd'
;


%%