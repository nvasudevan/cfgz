%start root

%%

root: 'd' 'h' | 'h' 'q' R
;
R: U 'h' 'x' | 'i' 'a' 'v' | 'j'
;
U: 'j' H 'e' P | 'i' | 
;
H: N
;
P: 'j' G B 'r' N | N 'e' Z
;
N: U 'q' | 
;
G: 'd' B 'x' Y | 'b' B Y 'q'
;
B: 'r' U 'v' G
;
Z: 'h' |  | 'i' P B
;
Y: Z R 'q' B | Q | Z 'e' B
;
Q: U 'q' 'i' 'h' | 'i' B Z
;


%%