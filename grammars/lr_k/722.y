%start root

%%

root: 'x' U | 'r' 'b' P 'j'
;
U: P 'd' Z 'j' | 'x' 'v' G 'a' N
;
P: 'x' 'b' Y 'r' Z | 'd' 'h' B 'i' | H N G 'a' 'i'
;
Z: 'j'
;
G: 'v' U 'x'
;
N: R G P Q | Q 'q' | 'b' 'h' G Q 'i'
;
Y: R 'i' 'b' N 'a' | B | 'b' Z P U 'a'
;
B: 'e' H | 'a'
;
H: 'i' 'v'
;
R:  | 'b' Y | 'r' H 'e' B
;
Q: U
;


%%