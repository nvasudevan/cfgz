%start root

%%

root: U 'x' 'e'
;
U: 'q' G
;
G: Q Y H | Z 'x' N 'v' | N 'd'
;
Q: 'r' 'x' N
;
Y: 'v'
;
H: Q | P 'd' Q Y
;
Z: N | Q 'd' 'i' U
;
N: G 'a' 'h' 'x' | G 'r' U P R | 'v' 'x' 'b' R
;
P: B 'x' U 'v' 'e' | U
;
R: G B
;
B: 'j' | 'q' 'r'
;


%%