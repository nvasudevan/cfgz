%start root

%%

root: Z
;
Z:  | 'b' B 'i' P
;
B: H 'h' | H 'b' Z P
;
P: U 'r' 'v' H | 
;
H: R G 'b' N 'a'
;
U: Z 'q' 'e' | 'j' | 'r' 'x' P 'b' B
;
R: Q 'i' 'e' G N
;
G: 'q'
;
N:  | 'd' 'q' 'h' 'i' | 'a' 'e' Y
;
Q: N | 'a' 'i'
;
Y: 'x' 'e' H 'd' 'v'
;


%%