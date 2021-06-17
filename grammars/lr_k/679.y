%start root

%%

root: Q Z P 'j'
;
Q: U G 'h' | R 'a' | U 'h'
;
Z:  | 'j' U
;
P: U
;
U: 'b' Z B | H 'q' 'v' 'j' 'i'
;
G: N Q 'b' 'i' 'j' | 'q' 'i' U 'b' Q | Y R 'r'
;
R: 'h' G 'j' | 'd' 'v' | 'i' 'j'
;
B: 'i' N Y G | 'a' G
;
H: 'x'
;
N: P | 'd' Q | 'q' 'h' U 'r'
;
Y: 'i' 'd' 'r' 'b'
;


%%