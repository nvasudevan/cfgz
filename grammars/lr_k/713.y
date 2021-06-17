%start root

%%

root: 'e' B H
;
B: 'q' Y
;
H: Q Z | Z 'j' 'e' G | P 'j' 'h' 'a'
;
Y: 'i' |  | Z 'x' Q H
;
Q: 'e' H
;
Z: 'j' 'h' R
;
G:  | 'e' 'b' 'x' 'd' P
;
P: 'e' N Z
;
R: 'h' 'i' |  | G
;
N: R 'q' |  | P U
;
U: 'e' 'v'
;


%%