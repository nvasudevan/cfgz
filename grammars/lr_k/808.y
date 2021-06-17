%start root

%%

root: 'e' | B 'a'
;
B: 'x' 'r' 'e' R H | 'i' N Y | 'q' Z 'e' Q
;
R: Y G 'b' | 'r' 'x' Z | 
;
H:  | 'a' G R 'r' P | 'j' Z G
;
N: 'x' 'a'
;
Y: P 'v' 'a' B | U | 'd' 'x' Z 'q' 'e'
;
Z: Y U
;
Q:  | 'h' 'j' G 'r'
;
G: U
;
P: 'h' 'v' G N | 'j' 'i'
;
U:  | N 'h' P 'j' | P
;


%%