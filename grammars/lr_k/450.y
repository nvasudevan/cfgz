%start root

%%

root: R 'd' U 'i' | Z
;
R: N U B | 'h'
;
U: 'v' H 'd'
;
Z: 'd' N 'r' 'v' |  | Q R 'd' H 'i'
;
N: Y
;
B: 'r'
;
H: 'h' 'b'
;
Q: G | 'q' 'a' Z 'h' 'v' | 'd' 'q' H
;
Y:  | Q P 'r' G 'd'
;
G:  | H 'v'
;
P: B | 'e' 'i' U 'v' | 'j' 'q' 'd' 'x' 'i'
;


%%