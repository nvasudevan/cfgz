%start root

%%

root: 'e' Y 'h' 'x' Z
;
Y:  | 'a' N 'b' P H | 'i'
;
Z: 'a' P Y | 'h' | Q
;
N: 'e' 'd' Q 'a'
;
P: 'q' N B Y 'b' | Q G Y N Z
;
H: Y 'a' G | Y U | Z 'd' U Q
;
Q:  | 'i' 'b' P R G
;
B:  | Y Q H U N | Z P Q
;
G: P Y 'x' U | 
;
U:  | 'e' | Y 'v' 'd' B
;
R: Z 'i' N
;


%%