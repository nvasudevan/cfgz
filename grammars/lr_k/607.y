%start root

%%

root: N 'v' | 'i' Y Z 'e' 'v'
;
N: 'i' 'e' Q 'b' 'j' | 
;
Y: 'v' U N | 
;
Z: Y
;
Q: R N | H 'b' 'v'
;
U: 'b'
;
R:  | 'a' Q B 'i' 'v'
;
H: 'j' |  | 'i' 'q' U
;
B:  | U 'h' P 'a' G | 'd' 'v' R U
;
P: 'h' U 'j' | 'h' 'r' R | 'd' 'i' H 'r'
;
G:  | B Y 'h' H Q
;


%%