%start root

%%

root: 'x' R
;
R: B 'd'
;
B: 'b' G 'j' N 'x' | H 'b' 'j' 'i' 'a' | 'b'
;
G: H R Y | Z 'a'
;
N: Q H 'i' R
;
H: G Q 'e'
;
Y: 'i' 'r' U | G 'd' H | 'v' 'a' Q
;
Z:  | 'v'
;
Q: H 'i' | 'e' P 'q' B 'v'
;
U: 'i' Y B |  | G 'v' 'q' Q 'r'
;
P: N 'x' | 'd' 'a' | Q
;


%%