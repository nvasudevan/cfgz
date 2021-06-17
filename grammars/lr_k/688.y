%start root

%%

root: N | U 'x' Q 'v' | 'r' 'i'
;
N:  | 'j' 'e' Z
;
U: 'd'
;
Q: 'r' P 'v' N | 'j'
;
Z: 'h' 'i' |  | 'x' 'h' P 'v' 'i'
;
P: 'a' 'v' | 'v' 'r' Z R 'e' | 'e' Z U Y 'v'
;
R: H N P
;
Y:  | 'j' G B | 'h' 'b' H Q 'e'
;
H: B 'h' N 'b' | B U R 'j' 'd' | 
;
G: Y Z H | 'v' Y | 'r' 'i'
;
B: Q 'd' | 'x' | Y
;


%%