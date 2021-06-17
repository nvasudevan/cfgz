%start root

%%

root: 'd' | Y 'b' 'i' U 'j'
;
Y: 'h' H B 'b' 'r' | 
;
U: 'i' 'd' 'x'
;
H: Z 'b' G 'h' 'e' | 'q' 'h' Y Z
;
B: Z 'd'
;
Z: 'x' 'a' Q | G N B
;
G: 'x' Y 'q' | 'v' Y 'r' 'e' P
;
Q: H 'v' 'b' B 'q' | G 'a' Z
;
N: H Z | U 'x' H R | P
;
P: 'i' 'e' 'd' 'r'
;
R: Z N
;


%%