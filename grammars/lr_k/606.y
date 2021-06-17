%start root

%%

root: N 'd' R 'x' Y | N
;
N: 'd' R
;
R: H 'b' 'i'
;
Y: Q P 'x' B G | P 'b' 'x'
;
H: R 'a' 'j' U |  | R N
;
Q: R | U 'j' H | 
;
P: 'q' Y | 'q' 'i' Z 'j' B
;
B:  | 'd'
;
G: R 'r' 'v' Q Z | 'd' Q R 'a' 'q'
;
U: B 'q' 'v'
;
Z:  | 'r' Y 'b' 'j' 'x'
;


%%