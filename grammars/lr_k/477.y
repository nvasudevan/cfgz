%start root

%%

root: R N 'v' | 'x'
;
R: 'v' B 'h' | 'd'
;
N: Z 'd' | 'v' Y 'd' | 'x'
;
B: 'j' |  | 'i'
;
Z: G P 'a' U
;
Y: 'x' B P H |  | 'v'
;
G: 'h' Q
;
P: 'v' B
;
U: Z G 'x' 'e'
;
H: 'q' 'x' 'b' | Z 'e' R 'v'
;
Q: B
;


%%