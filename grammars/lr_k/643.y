%start root

%%

root: 'q' U 'x' | 'h' 'j' N 'e' P | 'd' U Q 'i'
;
U: H 'b' | 'b' | G P
;
N: 'r'
;
P:  | 'b' | 'v' 'e' 'b' 'j' Z
;
Q: 'e' 'd'
;
H: 'a' | Z 'r' | 'q' 'd' 'b' B
;
G:  | Z | R 'h' 'e' 'j' Y
;
Z: H 'i' Q 'h' | H
;
B: Q | H | 'a' U Z 'e'
;
R: H Q Z 'x' | 'a' Q H | 'e' 'r' Y P
;
Y: U Z
;


%%