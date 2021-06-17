%start root

%%

root: Q 'r' 'e' B
;
Q: R 'r' 'v'
;
B: R N 'j' 'v'
;
R: U | Q 'b' 'e' 'q'
;
N: R
;
U: 'v' P B
;
P:  | 'e' H 'j' 'x'
;
H: 'e' Y | U 'd' Y | G Z 'q' 'x' B
;
Y:  | 'd' G 'i' | R
;
G: R 'b' 'q' U H | 'x'
;
Z:  | 'h' H 'i'
;


%%