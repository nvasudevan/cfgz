%start root

%%

root: H Q 'h'
;
H: 'j' | 
;
Q: P 'v' 'b'
;
P:  | H | R Z 'd'
;
R: 'h' 'q' Y 'v' Q | 'd' B 'b'
;
Z: 'b' B 'x' | G | 'r'
;
Y: 'q' 'i'
;
B: R 'a' 'e' P
;
G: Z 'a' | Y N R
;
N: P 'a' 'i' 'e' 'x' | G | R U 'a' Y 'e'
;
U: R Z 'i' P
;


%%