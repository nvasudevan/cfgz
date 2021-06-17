%start root

%%

root: 'r' 'e' Q Y 'x' | G P | 'b' 'h'
;
Q: 'e' H | 'q' | 'r'
;
Y: U 'v' B
;
G: Y R 'x' 'j' U | 'h' B 'b'
;
P: 'b' G U Z
;
H:  | 'j' G 'i'
;
U: 'h' 'a'
;
B: 'q' 'a' Q 'x' P
;
R: 'x' P 'i' G Y | U
;
Z: 'b' 'h' P | N 'd' G
;
N:  | H | R Z
;


%%