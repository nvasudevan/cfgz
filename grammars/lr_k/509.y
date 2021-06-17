%start root

%%

root: 'h' 'q' 'b' | 'a' Q U
;
Q: U 'b' | 'd' 'b' R 'j' N
;
U: P 'i' 'e' | 'h' 'b' Q 'i' G
;
R: N H 'r' Z
;
N: U 'r' Q 'h' | Q 'b' 'e' Y | B 'h' Y Z 'a'
;
P:  | 'b' H G
;
G: P 'v' N
;
H: 'e' 'x'
;
Z: R 'q'
;
Y: 'e' U R 'x' Z
;
B: 'r' Z R 'q'
;


%%