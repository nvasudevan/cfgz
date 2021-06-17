%start root

%%

root: R N 'h' 'q' B | Q 'j' 'v' R H | R
;
R:  | 'a' P
;
N: Y 'i' 'j' | G 'h' 'x' 'e' R
;
B: U
;
Q: 'q' 'x' R | 
;
H: R | 'b' | Z 'x' 'r' 'b' R
;
P: Z 'i' B
;
Y: G 'b' 'q' B | 'b' G 'd' 'r'
;
G: Q R
;
U: Q 'j' N 'i' | 'a' 'q'
;
Z: 'e' |  | Q 'x' 'r' N
;


%%