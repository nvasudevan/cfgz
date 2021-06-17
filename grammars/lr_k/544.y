%start root

%%

root: 'a' P 'q' | Y
;
P: N | 'e' G U B 'b' | B 'd'
;
Y: 'v'
;
N:  | R
;
G: H 'j' | 'x' B 'h' 'e' 'v' | P 'd'
;
U: B Z 'x' 'h' 'r' | 'x' 'r' 'i' B
;
B:  | N P | 'q' Q
;
R: G 'a' | U 'x' 'v' Z | 'i' 'q'
;
H: B
;
Z: 'd' G 'e' N | U 'b' 'x' 'e' G | 'x' 'd' 'a'
;
Q: 'v' 'b' R 'd'
;


%%