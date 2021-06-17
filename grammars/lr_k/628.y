%start root

%%

root: 'x' 'i' 'e' 'b' | 'r' G B P Q
;
G: B P 'r' Y U | 'r' 'd' 'e' B 'a' | 'd' P N 'a'
;
B: P G
;
P: Y Z N 'b'
;
Q: 'h' | 'v' 'x' Z | B
;
Y: 'q' 'b' P 'v' 'x' |  | N R 'r'
;
U: Z H | 
;
N: 'a' 'i'
;
Z: 'a' H 'x' 'h' | 
;
R: 'v' Q P 'r' 'a'
;
H: Z |  | 'i' R N G
;


%%