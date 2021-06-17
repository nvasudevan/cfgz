%start root

%%

root: Z 'a' U 'v'
;
Z: U 'a' Y Q 'v'
;
U: P 'a' |  | 'b' Q P 'r'
;
Y: 'j' 'b' G
;
Q: Y
;
P: B 'j' U 'r' H |  | B
;
G: R 'b' 'd'
;
B: 'q' U | N 'x' | 'q' G 'e'
;
H:  | R B | Q
;
R: P 'b' Z | 
;
N: 'q'
;


%%