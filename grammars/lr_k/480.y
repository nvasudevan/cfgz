%start root

%%

root: 'v' | B 'j' 'v' 'h' 'r' | Y 'a' G R
;
B: N
;
Y: P N Q | 'j' N Z G U
;
G: B
;
R: N 'i'
;
N: 'd' H 'b' 'i' 'h' | G 'a'
;
P: 'i' 'd' B 'b' | 
;
Q: 'b' | 'r' Z 'd' Y 'q' | B 'q' 'v' 'i' Y
;
Z: 'j' Y 'i' H | 'a' 'x' N Q B
;
U: 'x' 'v' B 'a' R | 'e' Q 'd' Y 'a' | 'e' G 'd'
;
H: B Y 'i' P |  | 'd'
;


%%