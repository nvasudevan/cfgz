%start root

%%

root: N U | 'r' 'b' R | Y B G 'b'
;
N: R Z G
;
U:  | 'd' | 'h'
;
R: G | 'b' G | 
;
Y:  | U 'b' 'r' | 'j' B
;
B: Z N 'h'
;
G: H 'q' Q B 'a' | 'h' 'i' 'a' B
;
Z: 'a' 'e' 'd' U G
;
H: 'q'
;
Q: N U 'r' | 'j' P 'r'
;
P: 'r' U R Q |  | 'd' Z 'b'
;


%%