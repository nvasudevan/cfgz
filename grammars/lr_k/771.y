%start root

%%

root: 'r' | 'r' Z Q 'q' Y | 'q' U P G
;
Z: B P | Q P R | 
;
Q: R B N G
;
Y: 'x' 'b' | 
;
U: 'e' P 'r' 'q'
;
P: U
;
G:  | P 'q' Y | 'v'
;
B:  | 'd'
;
R: 'd'
;
N: 'b' R H | 'x' Z U
;
H: 'h' Y 'q' N 'r' | 'q' B
;


%%