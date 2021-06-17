%start root

%%

root: H P | Z H | P 'v'
;
H: 'b' Q | Y 'j' | 'a'
;
P: N | Z 'd' Y 'q' U
;
Z: P 'a' 'j' | 'i' Y | R G
;
Q: 'a' 'j' P R Z
;
Y: 'i' B 'd' U | U Z 'h' 'v' | N
;
N: 'a' 'r' 'h' 'b' Y | Q 'i'
;
U: 'j' P R 'b' 'r'
;
R: 'e' | H N Q 'b' | 'h' 'e' 'v' 'r'
;
G: 'x' Z 'j' 'd' | 'q' R Z
;
B: 'a' U R Z G
;


%%