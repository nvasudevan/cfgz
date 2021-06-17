%start root

%%

root: 'e' | 'x' 'i' 'v' G H
;
G: 'b' |  | N 'x'
;
H: 'b' 'h' Q |  | 'a' 'v' Z 'b'
;
N: B 'h' 'x' | Q 'h' 'a' 'e' B | 'd' R 'q'
;
Q: 'b'
;
Z: 'd' 'r' 'h' 'i' Y
;
B: G 'i' 'e' 'd' Y
;
R: P
;
Y: 'h' 'd' U | 'd' 'h' P Q | 'v' 'i'
;
P: 'q' Z G
;
U: N 'i' | 
;


%%