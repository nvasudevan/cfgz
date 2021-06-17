%start root

%%

root: 'q' 'j' U | 'a' 'j' Q | B
;
U: 'b' B H 'r' N | 'v'
;
Q: R Y | U 'x' 'b' G 'i'
;
B:  | 'j' N
;
H: 'a' 'r' Q | Z 'h' 'i' U
;
N:  | R | B 'd'
;
R:  | 'v' 'j' G U B
;
Y: Z P 'x' N | 'q' 'i' 'j' 'e' 'd'
;
G: Z 'j' R 'd' P
;
Z: 'v' 'h' 'x' |  | 'b' P 'd' 'i'
;
P:  | H 'a' | H U 'b'
;


%%