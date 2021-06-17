%start root

%%

root: N Z 'r'
;
N: U Z
;
Z: 'q' Y U 'd' 'e' | G P 'q' 'v' | 'j'
;
U: 'h' | 'b' Z 'e'
;
Y: H G | 'x'
;
G: U 'a' B R | 'i' 'x' Y | R 'b' N B Q
;
P: G Q
;
H: Q
;
B: 'x' 'h' H R
;
R: 'x' U B 'e' Z | 'd' 'x' 'h' 'r' | U G Q
;
Q: 'v' 'j' Z P
;


%%