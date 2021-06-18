%start root

%%

root: U
;
U: 't' P O | 'a' W
;
P: R Q 'n' 'f' U
;
O: 'n' 'e' 'f' Q C | 
;
W: 'o' | 's' Q 'e' 'f' C
;
R: U 'f' 't'
;
Q: 'x' 'a' | H W
;
C: O 't' U X 'e' | H 't' 'n'
;
H: 'o' 'e' | 
;
X: 'h' 'x' O
;


%%