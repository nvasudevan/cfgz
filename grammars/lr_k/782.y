%start root

%%

root: 'b' P | P Y 'h' 'b' G | U
;
P: 'e' U 'r' 'b'
;
Y: 'a' G R Q
;
G: 'e' 'b' Z Q
;
U: 'd' P Q Y 'q'
;
R: U H Z 'x' Q | G 'x' Q 'i'
;
Q: 'b' U 'e' R N | 'x' 'a' 'j'
;
Z: P N B R Q
;
H: U
;
N: 'x' 'b' | Q
;
B: P 'r' 'i' 'a' | 'h' U 'e'
;


%%