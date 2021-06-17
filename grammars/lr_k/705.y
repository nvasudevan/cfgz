%start root

%%

root: Z 'a' | 'v' 'i' | Z 'v' R H
;
Z: Y H | Q
;
R: N | 'j' N G | G 'j' Q 'x' 'r'
;
H: G | 'd' P 'j' 'a' 'e' | 'i'
;
Y: 'h' 'x' 'v'
;
Q: G
;
N:  | Y U P 'i' | Z
;
G: B Z 'b' Y 'j' | 
;
P: 'a' | 
;
U: 'a' R 'v' 'x' | 'e' 'b' 'a' | P Y R Q
;
B: Z H 'q'
;


%%