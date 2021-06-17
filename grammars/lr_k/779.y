%start root

%%

root: H 'r' | 'q' 'b' 'd' G | R H 'j'
;
H: Q | 'v' | 'b' 'x' U
;
G: 'b' B 'v' 'j' | 'v' N 'a' 'd' | Y Z 'd'
;
R:  | 'v' Q B P
;
Q: U R | 'v' | 'd' U 'v'
;
U: 'r' Q 'e' | 
;
B:  | U 'e' | 'a'
;
N: G 'j' H
;
Y: 'q' G
;
Z: 'j' N 'q' P 'i' | 'b' 'a'
;
P: Y 'h' 'q' 'x' 'v' | Q U 'b' N 'i'
;


%%