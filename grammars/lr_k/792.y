%start root

%%

root: U | 'a'
;
U: G B N 'h' 'a' | 'q' 'i' 'j'
;
G: Z 'j' 'b' R Q
;
B: 'x' U
;
N: R Q H | 
;
Z: 'h' | Q P 'a' G | B 'e'
;
R: 'h'
;
Q: 'h' | U P R Y
;
H: G | 'j' 'x' G P 'e'
;
P: 'b'
;
Y: P
;


%%