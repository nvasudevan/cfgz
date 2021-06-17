%start root

%%

root: 'b' 'j' G 'a' 'r'
;
G:  | 'd' Z
;
Z: 'i' Q | G 'q' R 'r' 'i' | 
;
Q: P | H 'e'
;
R: B H 'e' 'q' | 
;
P: 'i' 'b' 'v' G | 'q' 'x' Y 'v'
;
H: 'q' U 'i' P 'j'
;
B: G Z N | 'v' H 'q' 'b' 'j'
;
Y:  | 'e' R 'x' Q P
;
U: R 'r' 'q' 'b' Y
;
N: Q 'b' 'd' G 'q' | Y | Z 'j' 'v' P
;


%%