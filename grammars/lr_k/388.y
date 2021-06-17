%start root

%%

root: 'd' | H G Y 'h' N
;
H: 'i'
;
G: Y 'j' | P
;
Y: Q
;
N: P R Q | Q 'e' | 'a'
;
P: 'v' 'r' Y | 'b' 'a'
;
Q: 'q'
;
R: N U | 
;
U: 'i' | Z P 'h' | B
;
Z: 'h' 'r' P G 'q'
;
B: Z 'e' Y | U | 
;


%%