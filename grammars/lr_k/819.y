%start root

%%

root: P R Z | P
;
P: 'r' Z 'x' Y
;
R: 'v' Z 'q' 'i' 'e' | 'q' 'd' 'h' 'b' 'e'
;
Z: 'q' 'i' 'j' N R
;
Y: P H 'a' 'r'
;
N: G
;
H:  | Q B
;
G: 'q'
;
Q: G P U | N | 
;
B:  | 'e' U Z
;
U: B R | Q 'e' | 
;


%%