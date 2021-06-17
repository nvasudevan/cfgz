%start root

%%

root: 'h' | U | 'a'
;
U: 'h' 'v' 'x' 'e' 'a' | 'i' N 'r' 'x' 'j'
;
N: 'x' P 'v' 'r'
;
P: B | 'r' Q N Y | R 'x'
;
B: 'a' N Z
;
Q: 'h' 'i' | H 'q' 'v' B
;
Y:  | 'j' N 'r' 'e'
;
R: H 'h' U 'q' | N H 'i' | 'x' N Q 'r'
;
Z: B 'v' H | 'd' 'q' G
;
H: B
;
G: Y
;


%%