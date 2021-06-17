%start root

%%

root: 'h' B P Q 'x'
;
B: 'v' R 'h' | 'd' 'b' 'v' Z R | 'b' G 'x' 'j'
;
P: Z 'e' |  | 'q' Q N
;
Q: 'e'
;
R: H 'h' 'd' | 'r' 'v'
;
Z: 'i' Y Q | P 'e' 'j'
;
G: H N Q |  | H R
;
N: Z
;
H: U G | U 'v' P 'b' 'e'
;
Y: B 'x' 'v'
;
U: 'q' 'i' | 'x' Y Q R Z | 
;


%%