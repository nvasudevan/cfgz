%start root

%%

root: Q R 'j'
;
Q: 'b' 'e'
;
R: 'a' 'h' G B 'd' | 'i' 'j' 'v' | 'r'
;
G: 'i' Q | 
;
B: H 'b' U N 'j' | H Y U 'b' 'v' | Y G 'e'
;
H: U N G |  | 'd' Z 'b' N P
;
U: Y 'r' 'j'
;
N: 'x' Y | 
;
Y: N 'b' 'j' Q 'i'
;
Z: 'a' R 'j' 'r' U
;
P: Z | H R Y
;


%%