%start root

%%

root: N P B | 'v' 'j'
;
N: Y 'b' 'h' 'a' | 'r' P 'i' Z | R 'q' P U 'b'
;
P: 'h' G 'j' Q U | 'q' 'd' G B
;
B: Y | 'v' G H | 
;
Y:  | G | P 'v' 'h' B
;
Z: 'j' R 'e' H | 'd' 'a' R 'i'
;
R: G 'd' | Z 'd'
;
U: Z 'e' | B 'x' 'a'
;
G: 'a' P N U 'd' | 
;
Q: P U | 'r' | U 'q' 'a'
;
H: R 'h' 'j' 'q' | 'q' N 'i' 'h' 'b' | Q Z 'i' U
;


%%