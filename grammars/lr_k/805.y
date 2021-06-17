%start root

%%

root: H
;
H: B N 'a' | 
;
B: 'v' 'r' 'j' 'a' | 'r'
;
N: Y 'q' | H
;
Y: Q 'j' U | 'a' G Z | G 'q' U B
;
Q: 'b' | B 'd' 'h'
;
U: 'v' G
;
G: R 'q' 'h' 'i' U | P 'q' 'd' 'e' Y
;
Z: 'x' | 'j'
;
R: G | Z P U 'v'
;
P:  | U 'r' H Z N | 'v' 'b' N
;


%%