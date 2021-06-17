%start root

%%

root: G
;
G: P 'h' 'a' Q N | U | 'v' Y 'h' U
;
P: U | 'v' | 'a' H G N 'e'
;
Q: N 'v' G Y | 'j' Z Y R H | 'a' H
;
N: 'x'
;
U: G 'q' 'e' Y
;
Y: B 'v' N | 'a' P H 'q' | 'h' 'q' N 'e'
;
H: 'x' N Q |  | N 'q' 'b' 'j' 'd'
;
Z: B 'h' U N | 'b' 'a' R 'j'
;
R: B
;
B: U | Y 'd' 'v' Q G | 'e' 'a' Z
;


%%