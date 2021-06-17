%start root

%%

root: 'a' 'v' 'h' 'x' | 'r' Z Y 'e' | U
;
Z: 'i' Y
;
Y: Z 'v' G 'h' 'x' | 'b' B 'q' N 'd'
;
U: 'x' 'd' 'j' | H | 
;
G: 'a' U
;
B: Y 'b' N 'e'
;
N: Y P 'r' 'q' 'b' | H 'd' 'e' Y | 'b' 'r' 'e' 'd'
;
H: Q 'd'
;
P: 'j' |  | 'b' 'x' B 'h' R
;
Q: 'b' 'h' B P | 'j' 'h' P U | 'a'
;
R: U 'd' H |  | 'v' 'j'
;


%%