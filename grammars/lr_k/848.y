%start root

%%

root: P
;
P:  | 'x' Y 'i' 'j'
;
Y: 'h' 'd' | G 'b' 'r' | R B
;
G: P 'x' 'q' |  | H 'e' 'x'
;
R: 'b'
;
B: 'd' 'v'
;
H: B Z 'd' U | Y N 'i' P 'r'
;
Z: B 'h' 'd'
;
U: G 'x' | 'i' | R 'v' H
;
N: 'r' 'i' Q R H | 'i' Y 'r' | 
;
Q: Y G U H |  | 'j' B 'a' 'e'
;


%%