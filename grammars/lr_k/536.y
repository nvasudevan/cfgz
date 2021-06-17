%start root

%%

root: 'e' Q
;
Q: 'h' 'j' Y G | 
;
Y: 'a' 'h' 'd' | N 'b' 'e' 'r'
;
G: 'q' 'v' | 'q' 'r' 'a' 'e'
;
N: H 'd' U
;
H: Z 'a' 'h' | 'j' | 'v' 'i' Z Q 'd'
;
U: 'x' 'd' P 'q'
;
Z: 'i' 'b'
;
P: Z 'a' B 'q' 'h' |  | 'd'
;
B: N R 'r'
;
R: 'x' 'r' Q P 'j' | 
;


%%