%start root

%%

root: 'a' 'e' | H 'r'
;
H: B | G | 'i' 'q' N Z Y
;
B: 'b' 'x' 'e' | U N
;
G: 'j' 'd' | 'e' 'x' Q
;
N: R 'r' P 'x' G | 'd' P R 'v' B
;
Z: 'b' 'd' B 'x' 'r' | 'e' 'i' 'x'
;
Y: 'a' H | 'b' G | Z
;
U: P
;
Q: G 'q' | G 'j' 'a' | H 'q'
;
R: B 'a' N | 'h' 'r' U G 'j'
;
P: N | 'q' 'i' Q | H 'h'
;


%%