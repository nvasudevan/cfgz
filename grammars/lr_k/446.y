%start root

%%

root: Z H | Z 'i' P 'h' Y
;
Z: 'j' | 'a' Y 'j' P 'h'
;
H: R | 'h' 'r' N | 'r' 'i' N Q B
;
P: U 'e'
;
Y: U 'd' 'q' Z
;
R: 'x' 'v' | H 'x' 'd' 'q' Y
;
N: H 'x'
;
Q: G 'h' Z N R | 'h' 'x' | U 'i' 'r' Y
;
B: 'x' | U H G | 
;
U: N Z 'x' G H
;
G: Q 'q' 'x' 'h' | 'j' | Y H P
;


%%