%start root

%%

root: 'h' H 'b' | U 'd' B 'q' | G 'r' 'j' N 'x'
;
H: 'i' Z N 'e' B | G 'a'
;
U: 'd' | 'v' G 'i' 'a' 'b'
;
B: H G 'r' Q
;
G: 'a' 'h' N H
;
N: 'x' 'v' | 'b' | U P B 'v' 'h'
;
Z: R 'x' Q | 'e'
;
Q: 'e' U 'q'
;
P:  | U R 'd' Y 'h'
;
R: 'a' Z
;
Y: 'q'
;


%%