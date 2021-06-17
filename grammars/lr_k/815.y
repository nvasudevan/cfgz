%start root

%%

root: 'q' B 'v' N 'j'
;
B: G Q
;
N:  | 'i'
;
G: H Z 'i' 'a' U
;
Q: 'i' 'q' | Y | 
;
H: P 'd' | 'b' 'i' 'a'
;
Z: R H 'h' P |  | 'j' 'i' H 'h'
;
U: 'r' B 'b' |  | 'i'
;
Y: H 'h' |  | 'b' G P 'e'
;
P: 'd' B | 
;
R: 'r' 'd' 'b' |  | 'h' Y
;


%%