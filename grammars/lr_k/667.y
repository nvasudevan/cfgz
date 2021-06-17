%start root

%%

root: G 'r' | 'h'
;
G: Q Z H 'i' 'a' | 'j' 'b' Q
;
Q: 'b' P 'i'
;
Z: Q 'q' 'j' | P R 'r' Y | 
;
H: U | 'r' 'a' 'j'
;
P: 'j' 'b' G 'h'
;
R: Z
;
Y: U 'i' G 'b' 'v' |  | B 'v' N 'd' 'j'
;
U:  | 'a'
;
B:  | 'a' Y 'j' Q
;
N:  | 'h' U | 'v' 'j' 'e' Q 'i'
;


%%