%start root

%%

root: U
;
U: 'x' G Z 'q' N
;
G: 'v' 'd' 'e' 'a'
;
Z: 'x' 'e' Q
;
N: Z P Y G | 'd' B U | R 'v' 'e' 'j' 'r'
;
Q: 'h' 'q' Z 'b' U | G 'j' 'd' Z 'e' | 
;
P: Y U 'x' 'e' 'h' |  | 'q' Z
;
Y: 'a' 'h' G | 
;
B: 'd' H P
;
R: Q
;
H: R Y 'b' Z 'j'
;


%%