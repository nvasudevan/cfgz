%start root

%%

root: 'd' R U 'x' 'v' | 'd'
;
R:  | 'x'
;
U:  | 'a' | 'b' G Y 'd' 'v'
;
G: B 'h' | 'h' 'v'
;
Y:  | G 'v' 'a' 'x'
;
B: G 'r' 'b' H 'x' | U 'x' 'v' H | R N 'd' 'q'
;
H: 'j' 'h' | 'd' U B P
;
N: 'q' 'a' | 'x' 'd' G H Z | 
;
P: 'i' 'v' R 'x'
;
Z: Q 'j' 'i'
;
Q: P
;


%%