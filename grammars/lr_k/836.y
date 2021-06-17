%start root

%%

root: R H 'h' 'v' 'i'
;
R: 'a' | 'd' Q 'x'
;
H: 'b' | 'x' | Q G
;
Q: P Z 'd' | 'x' H 'h' G
;
G: 'd' 'e' R B
;
P: 'i' Y N | 'd' Y
;
Z: B U 'q' 'v' 'x' | 'x'
;
B: Z Q |  | 'a'
;
Y: U 'r' | B 'b' G
;
N: 'e' | 'a' 'e' H | 'q' 'a' 'r' P 'v'
;
U: P
;


%%