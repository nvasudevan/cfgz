%start root

%%

root: U 'r'
;
U: B 'a' | 'e' 'q' Y
;
B: 'e' Q |  | P
;
Y: P 'e' H 'h' Z
;
Q: R 'r' 'v' 'q' 'h'
;
P: Q B R 'b' | 
;
H: 'i' 'a'
;
Z: P 'i' N 'h' | 'a' R 'j' U Q
;
R:  | 'b' 'i' 'e' G
;
N: Q H 'q'
;
G: H 'j' 'e' Y 'r' | Y B 'i' 'h' 'v' | 
;


%%