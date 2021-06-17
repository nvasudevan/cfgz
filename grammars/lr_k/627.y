%start root

%%

root: N H | 'x' 'v' B 'h'
;
N:  | 'e' G 'b'
;
H:  | 'e' P | P
;
B: G Q 'v'
;
G: Y 'e'
;
P: 'a' H |  | 'r'
;
Q: R 'e' 'j' N 'i' | H
;
Y:  | 'v' | U 'i' B
;
R: Z 'r'
;
U: 'x' P N | 
;
Z: 'j' U 'q' 'x' |  | N 'h' Y 'q'
;


%%