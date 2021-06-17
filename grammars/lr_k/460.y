%start root

%%

root: 'a' Z H R 'd'
;
Z: H 'j' | 'r' Y B
;
H: 'a' Z 'x'
;
R: 'j' 'r' |  | U 'r' 'e' 'j' 'q'
;
Y: 'i' 'a' U 'h' 'j'
;
B: 'e' 'h' G
;
U: R 'a' | Y B 'a' G | 
;
G: Z 'j' 'd' 'a' P | 'q' 'e' 'a' 'b' N
;
P: U N 'd' | B | 
;
N: H R Q | 'v' Q 'j'
;
Q: Z G |  | H
;


%%