%start root

%%

root: 'v' 'd' 'h' 'b' 'j' | 'a' P 'q' N 'x'
;
P: N 'i' G Q 'd'
;
N: 'j'
;
G: U 'a' Z | Q | U 'x'
;
Q: N 'x' | 'a' 'x' G 'i'
;
U: P Y N Q B | P H 'a' | 'j' Q 'b'
;
Z: 'a' 'd' 'r'
;
Y: 'x' | 'a' 'h' 'e' 'b'
;
B: 'h' | U 'x' Y Q 'h'
;
H: 'r' R 'e' 'j' G
;
R: 'd' | 
;


%%