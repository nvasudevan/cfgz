%start root

%%

root: 'q' 'e' Z | Y 'q' | 'q' 'i'
;
Z: 'a' 'r' 'b' U 'x' | 'd' G
;
Y: G 'q' 'h' H | 'b' Q R | U 'q' Z G
;
U: R Q | 'd'
;
G: 'd' | 'r' B 'v' 'i' | 'q' B 'a' P 'e'
;
H: 'a' Q 'j' 'e' Z
;
Q: 'a' 'd' U | 'q' 'v' 'a' | 'j' 'e' 'r'
;
R: 'x' 'i' 'r' 'v' | U 'i' N P 'e'
;
B:  | Y 'e' 'h' | U P N
;
P: 'v' 'j' 'r'
;
N: P 'q' | 'i' H
;


%%