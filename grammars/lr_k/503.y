%start root

%%

root: G | 'e' N 'x' | 'q'
;
G: U 'd' Z 'e' | 
;
N: 'i' 'x' Q Y G | 'x'
;
U: 'i' G 'd' 'e' 'q' | 'd' 'a' 'q'
;
Z:  | R | Y P 'r'
;
Q: 'i' Y | B
;
Y: 'a' N 'b' Z 'r' | B 'q' N H | 
;
R: 'v' Y 'i' 'r'
;
P: Z 'q' Q 'd'
;
B: 'a' 'j' 'e' 'q' Y | 'v' 'x'
;
H: 'a' 'e' P 'j'
;


%%