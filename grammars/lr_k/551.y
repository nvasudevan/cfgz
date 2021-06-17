%start root

%%

root: 'a' 'r' R N | H 'i' 'r'
;
R: P N Q | B 'j' 'q' 'e' G | P N U
;
N: 'd' 'q' B Q 'i'
;
H: 'x' | 'b' U 'j' | Y N 'i'
;
P: B Y Q 'i' | Y 'i' 'b' H | 'v' 'e' N
;
Q: 'b' 'd' 'r'
;
B: 'r' 'q' 'j' 'b' 'i' | Q 'e' H | 'h' Z 'e' N
;
G: 'x' P
;
U: G 'x' Q B Y | Q
;
Y: 'd' 'e' 'r' | Z 'a' 'j' P | U 'q' 'i' R
;
Z: 'q' Q 'r' 'b' H | U 'd' Q R G
;


%%