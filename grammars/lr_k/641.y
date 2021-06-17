%start root

%%

root: Y
;
Y: R 'i'
;
R: Q Y 'a' P | Q G | 'r' Q B 'd'
;
Q: U | 'r' 'a'
;
P: H Q 'b' Z
;
G: P
;
B: 'a' 'i' 'v' 'r' | 'a' 'v' 'x' | 'v' N 'j' 'a'
;
U: G Y 'x' | 'x' 'd' G
;
H: R P G 'e' 'b' | 'q' 'i' B
;
Z: N H Q 'e' Y | 'r' 'e' 'j'
;
N: R | Z
;


%%