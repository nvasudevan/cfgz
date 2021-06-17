%start root

%%

root: P 'i' 'd' G
;
P: 'r' U R Z 'v'
;
G: P R
;
U:  | 'q' G | 'x' 'h' N G P
;
R: B U Y 'v' 'j'
;
Z:  | 'h' N 'b' G
;
N: B Q Y 'a'
;
B: H 'j' Z Y P
;
Y: 'd' G 'j' 'i' Z | P 'j'
;
Q: 'v'
;
H: 'a' B 'x' 'v' | Q N U G
;


%%