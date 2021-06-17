%start root

%%

root: Z 'a'
;
Z: 'r' 'j' 'x' U 'a'
;
U: Y N P 'a' 'b'
;
Y: 'a' N | B U 'x' | G 'a' 'x' Q 'd'
;
N: 'v' R U 'j' Q
;
P: H Z Q
;
B: 'q' 'e' G 'b'
;
G: 'r' 'a' 'v' R 'b'
;
Q: B 'b' Z 'h' 'e'
;
R: 'i' 'a' G Z
;
H: Q | G Q
;


%%