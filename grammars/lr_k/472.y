%start root

%%

root: H 'x' | 'x' 'i' 'h' Z 'v'
;
H: 'e' P N
;
Z: 'v' 'd' U 'j' Y |  | R 'b' U
;
P: 'a' | 'r' Y Q 'i' | 
;
N:  | P 'x' 'q' | R U Z 'x' B
;
U:  | R 'v' G P 'd' | P 'h' 'd' H G
;
Y: U | R 'i' P U 'v' | 'i' 'v' 'a' 'j' 'q'
;
R: 'r' G 'q' 'x' | Z U P N
;
Q: 'a' 'e'
;
B:  | P 'r'
;
G:  | 'b' B | 'b' 'i' 'q'
;


%%