%start root

%%

root: 'a' Z Q G
;
Z:  | 'i' 'r' 'x' 'e' | R
;
Q: 'x' G 'r' 'd' 'v'
;
G: 'x' | Q 'd' 'r' Y U | Z P 'h' 'b'
;
R:  | 'x' 'i' H 'q' 'v' | P 'q' 'd'
;
Y: Z 'b' | 'i' P B H U | 'j'
;
U: 'j' Q
;
P: 'q' 'r' U R 'b' | 'q' U | 'h' 'i' 'b' U
;
H:  | G Q 'h' B | 'i' 'h' 'a'
;
B: N U | 'e'
;
N: P 'e' | 'b' 'x' P U 'v' | H 'd' B
;


%%