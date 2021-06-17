%start root

%%

root: 'i' Q 'e' R | 'd'
;
Q: 'j' Y 'b'
;
R: Q N 'h' | Z Y P 'e' | G B 'b' Y
;
Y: 'q' 'r' |  | 'a'
;
N: R | 
;
Z: 'd' Y 'h' R 'r' | Q P 'i' 'x' H
;
P: 'e' 'h' 'b' 'x' | 'h' Y 'q' 'j' 'i' | 'v'
;
G: 'i' U 'v' |  | N B 'q'
;
B: 'h'
;
H: 'j' 'a' 'v'
;
U: 'a' | 
;


%%