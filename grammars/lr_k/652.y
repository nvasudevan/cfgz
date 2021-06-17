%start root

%%

root: 'i' | 'h' P 'e' | 'e' Q 'i' Y
;
P: 'a' | H Q | 
;
Q: R B 'j' 'h' | 'v' 'r'
;
Y: 'q' Z R 'd' P | 'b' P U 'i' 'a'
;
H: 'v' 'h' 'd' |  | 'r' G 'i' 'x'
;
R: N 'r' | Q 'q' 'b'
;
B: 'b' N G 'a' |  | 'b' Q 'e' Z
;
Z: 'b' 'e' | 'v'
;
U: 'b' | R 'a' | 'a' P N G
;
G: 'd' P 'q' Z B | 'i' 'x' 'h'
;
N: 'v' Z | 'a' 'x' H 'v'
;


%%