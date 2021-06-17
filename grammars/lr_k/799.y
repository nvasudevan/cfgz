%start root

%%

root: B Z 'i' | Z 'e' 'j' | 'q' 'a' H
;
B: G | Z 'j' Y | N 'd' P 'a' Y
;
Z: 'v'
;
H:  | 'h' Q 'b' 'e' | G
;
G:  | 'r' N P
;
Y: U 'i' B R
;
N: 'a'
;
P: 'x' 'v' 'i' B R | 'h' 'd' Q G | 'v' 'q' Y 'a'
;
Q: U 'r' 'j' 'v' | Z G H 'b' | Y 'h' P
;
U: 'j' 'i' | 
;
R: 'i' 'b' B P Q | 'h' 'a' 'e' Q 'd'
;


%%