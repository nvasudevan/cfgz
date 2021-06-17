%start root

%%

root: Z 'i' 'd' G H | N 'b' 'r'
;
Z:  | N 'e'
;
G: Y U |  | P
;
H: 'b' B 'd' 'q'
;
N: Q 'b' | R 'j'
;
Y: Q 'h' 'q' 'i'
;
U: 'h' 'b' R Y
;
P: 'a' | 'b' 'r' | G R 'b' 'r'
;
B: R 'a' N 'b' 'q'
;
Q: R 'h' 'v' P | 'j' P
;
R: 'x' 'v' |  | 'i' 'v' Z 'a'
;


%%