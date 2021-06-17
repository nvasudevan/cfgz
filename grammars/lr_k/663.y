%start root

%%

root: 'q' | Y 'q' R | 'i' N
;
Y: 'i' 'b' 'e' H | 
;
R: 'b' 'q' Q | 
;
N: P 'j' 'x' Z 'r' | 'h' | 'v' P Q 'e' 'j'
;
H: Z 'x' G 'b' | P
;
Q: 'd' 'r' H G |  | B 'd' N Z
;
P: 'd' 'e' Q
;
Z: 'q' | G B 'j' R 'i' | R 'a' U
;
G: 'a' 'q' Q N H | Q
;
B: G 'a' 'j' 'v' 'b'
;
U: 'b' | Y 'x' 'e' Q 'v'
;


%%