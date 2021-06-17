%start root

%%

root: 'r' | 'h' | Y 'r'
;
Y: 'b' Q
;
Q: 'q' |  | 'q' Z H N 'j'
;
Z:  | B P
;
H: B N
;
N: U Y G 'e' H | 'q' 'v' U Y G | 
;
B: N
;
P: 'b' 'i' 'h' Q H | 'b' Q U
;
U: R 'j' 'a' Y
;
G:  | 'd' 'h'
;
R: 'i' 'x' 'b' |  | U 'e' 'j'
;


%%