%start root

%%

root: 'i' 'e' Q 'r' 'x' | 'b' Y Z N Q | G 'a' 'd' 'e'
;
Q: 'b' Z | R 'd' 'e' 'b'
;
Y:  | 'x' 'a' N | 'a' P 'b'
;
Z: G 'h' H 'b' |  | H 'd' 'h' 'a' 'j'
;
N: G Q 'b' | P 'd' 'r' 'h' G
;
G:  | P 'v' | 'b' 'h'
;
R: U 'e' |  | 'v' U 'j' 'h'
;
P: U 'h' N | U
;
H: 'b' 'j' | 'i' P U | 'b' Z
;
U: P 'd' B 'i' | Y P
;
B: 'i' 'x' 'e' Q 'a'
;


%%