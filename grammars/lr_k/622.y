%start root

%%

root: 'x' 'h' | G 'i' P
;
G: Y 'x' N R | 'i' B H 'b'
;
P: 'a' 'b' 'j' R U
;
Y:  | Z 'i' 'b' | 'v' H Z
;
N:  | Q 'e' 'i' 'd' 'r'
;
R: 'x' 'q' |  | 'e' Q Z N
;
B:  | U 'a' 'q' 'd' | R 'i' Q 'e' P
;
H: 'x' 'd' 'v'
;
U: 'v' 'x' R 'i'
;
Z: R | R 'b' 'a' | 'b' 'r' P N R
;
Q:  | 'a' B N | 'r' 'a' U 'h' 'j'
;


%%