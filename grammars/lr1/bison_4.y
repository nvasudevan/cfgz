%define lr.type canonical-lr

%start root

%%

root: 'h' 'n' | T 'j' E | Y Q U 'j'
;
T: 'j' U 'l' D | 'k' 'r' 'm' 'c' 'l'
;
E: 'o' | 'c' 'r' U 'j' | 'j' P 'm' 'o' H
;
Y: 'c' 'j' | 'm' 'n' P 'o' M
;
Q: 'o' 'm' 'c' | 'o' U 'j' | H
;
U: 'v' 'n' | Y 'm' P 'j'
;
D: 'j' 'v' | P 'j' Q 'k' | Y
;
P: 'k' Q T Y
;
H: T Q M | 'm' 'r'
;
M: P 'c' 'm' Y 'j'
;


%%