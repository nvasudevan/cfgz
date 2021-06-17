%start root

%%

root: 'q' R 'e' B
;
R:  | 'd'
;
B: H 'a' 'x' U
;
H: 'j' 'i' G 'v' |  | 'j'
;
U: R | Y 'r' | 'h' 'q'
;
G: N P Q
;
Y: 'b' P | N 'x' 'q' 'j' 'd'
;
N: U 'x' B Z 'r' | 'e' G R | H 'b'
;
P: 'q' Q 'b' | 'i' | Q 'j' 'e' B
;
Q: 'a' 'q' 'r' P G | 'i' G
;
Z: 'a'
;


%%