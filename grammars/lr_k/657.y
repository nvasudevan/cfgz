%start root

%%

root: H | 'j' 'h' Q | Y
;
H:  | 'j' Y 'i' U | 'a' Q U 'r' Z
;
Q: 'd' H 'r'
;
Y:  | G Q | N 'r' 'x' H
;
U: 'x' P 'd' G 'h' | 'd' P 'x' 'i'
;
Z: 'b' B Q N | Y B | 'h' 'v' 'a'
;
G: R 'j'
;
N:  | U | 'h' 'd'
;
P: B
;
B: 'j' 'd' | Z 'b' 'd' G | Y
;
R: 'h' B Y
;


%%