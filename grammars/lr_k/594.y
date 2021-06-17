%start root

%%

root: 'b' H Q R 'v' | 'b' R
;
H: B |  | 'e' 'q' 'x' 'a'
;
Q: 'x' 'b' N U 'e'
;
R: B 'h' 'v' U G | P B 'r' | 'x' H
;
B: R H 'b' | R 'x' 'e' 'h' Y | 
;
N: 'q' B 'v'
;
U: 'i' R |  | 'v' G N 'a'
;
G: Z | 'v' Z 'a'
;
P: N 'd' G 'a'
;
Y:  | 'q' B 'r' R | G 'd' 'x'
;
Z: 'r'
;


%%