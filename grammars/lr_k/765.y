%start root

%%

root: 'h' B
;
B: U |  | Q 'j'
;
U: Q 'q'
;
Q: 'q' G P | Z 'j' 'r'
;
G: 'i' 'x' Y H R | Y Z 'x'
;
P:  | G 'v' H 'h'
;
Z: Y 'j' 'h' 'b' N | 
;
Y: U | 'r' 'j' 'e' 'a' B | 'q' U
;
H: 'x' | 
;
R: 'i' P
;
N: 'd' 'j'
;


%%