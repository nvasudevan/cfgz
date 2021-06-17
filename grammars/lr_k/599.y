%start root

%%

root: 'v' | Y 'v' G
;
Y: 'v' R
;
G: 'e' 'j'
;
R:  | Q Y U 'b' G
;
Q:  | P G H B
;
U: 'h' B 'e' | Z 'r' Y
;
P: 'v' 'a' 'b' 'i' 'h' | N 'v' R | 
;
H: 'j'
;
B:  | 'e'
;
Z: H 'q' 'd' | U 'a' R 'h' 'r'
;
N:  | U 'a' G | Z 'r'
;


%%