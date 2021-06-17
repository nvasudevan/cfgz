%start root

%%

root: 'j' B 'd' | Q 'r' 'd'
;
B: Z 'x' U
;
Q: 'a' 'h' | 'i' | 'd' 'q' Z H
;
Z:  | 'i' 'v' 'r' P
;
U: 'x' P |  | 'j' Q N Y H
;
H:  | Z R | B 'r' Y Z
;
P: 'a' Q 'd' | 'e' 'i' | 'r'
;
N: G 'd' H Z | R Y
;
Y: 'j' 'i'
;
R: 'h' Q |  | 'e' N P
;
G: B 'h' 'a' | 
;


%%