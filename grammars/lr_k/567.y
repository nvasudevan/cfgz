%start root

%%

root: 'd' | R 'h' 'e' 'd' 'b' | 'x' B
;
R: N P |  | Q 'd' U
;
B: 'd' Z N H 'h' | G | 
;
N: Q R 'q'
;
P: Z 'x' | Z
;
Q: 'q' 'r' B 'e'
;
U: 'i' P
;
Z: 'q' U G 'r' 'i' | Y P 'q' Q N | G 'b' 'h' 'j'
;
H: N B
;
G: 'i' | 
;
Y:  | N
;


%%