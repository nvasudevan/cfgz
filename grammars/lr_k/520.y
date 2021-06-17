%start root

%%

root: 'a' Q B
;
Q: G 'b' R 'd' | Y P 'r' U G
;
B: P 'j' | 'b' | 'x' N 'd' 'h'
;
G: 'd' 'h'
;
R: 'q'
;
Y: N 'q' | G Z B | 'b' P G
;
P: H G 'i'
;
U: Y Q 'e' 'b' | 'x' | R 'e' 'b' 'j' 'i'
;
N: Y G
;
Z: 'd'
;
H: 'd'
;


%%