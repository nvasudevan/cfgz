%start root

%%

root: 'x' U R 'h' 'r' | P
;
U: 'd' 'x' | 'h' 'i' G P
;
R: 'h' 'd' 'r' 'x' Q |  | 'b' Z Q 'r' 'j'
;
P: 'q' 'x' Z 'r'
;
G: 'a' Z | 'h'
;
Q: Z
;
Z: Y B 'b' 'h' | P 'b' | 
;
Y: 'v' B P R 'i'
;
B: 'i' 'e' N 'r' | R | Z 'h'
;
N: B 'h' 'v' 'd' R | G 'e' H 'r' | 'd' 'i' 'a' 'r'
;
H: 'q' 'i' Z
;


%%