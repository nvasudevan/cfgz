%start root

%%

root: N | Q Y P B
;
N: 'v'
;
Q: H 'e' | P Y 'd'
;
Y: G 'h'
;
P: G H 'r' 'v' 'h' | 'b' Y | 
;
B: R
;
H: Z N 'j' 'x' | 'b' 'h' U
;
G: 'a' 'q' N | N R 'h' U | Q 'x' 'v'
;
R: 'q' 'r'
;
Z: 'd' | Y 'v' | 
;
U: 'e' 'a'
;


%%